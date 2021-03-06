from . base import BaseGame
from .. import colors
from random import randint, choice


class pong(BaseGame):
    def setup(self, frames_per_step=4):
        self.frames_per_step = frames_per_step

    def reset(self):
        self.x = randint(0, 15)
        self.y = randint(0, 15)
        self.x_dir = choice([-1, 1])
        self.y_dir = choice([-1, 1])
        self._step = 0

    def frame(self):
        self.matrix.clear()
        self.matrix.set(self.x, self.y, colors.Green)

        hit_paddle = False
        for x, y in self.buttons.pressed():
            self.matrix.set(x, y - 1, colors.Red)
            self.matrix.set(x, y, colors.Red)
            self.matrix.set(x, y + 1, colors.Red)
            if self.y in [y - 1, y, y + 1]:
                if self.x_dir == -1 and x == (self.x - 1):
                    self.x_dir = 1
                    hit_paddle = True
                elif self.x_dir == 1 and x == (self.x + 1):
                    self.x_dir = -1
                    hit_paddle = True

        if self._step % self.frames_per_step == 0:
            if not hit_paddle:
                if self.x == 0:
                    self.x_dir = 1
                elif self.x == 15:
                    self.x_dir = -1

                if self.y == 0:
                    self.y_dir = 1
                elif self.y == 15:
                    self.y_dir = -1

            self.x += self.x_dir
            self.y += self.y_dir

        self._step += 1


