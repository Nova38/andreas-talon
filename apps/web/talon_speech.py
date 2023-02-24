from talon import Module, Context, actions

mod = Module()
ctx = Context()

mod.apps.talon_speech = """
tag: browser
browser.host: speech.talonvoice.com
"""

ctx.matches = """
mode: sleep
app: talon_speech
"""

ctx.settings = {
    "user.foot_switch_timeout": False,
}


@ctx.action_class("edit")
class EditActions:
    def left():
        actions.skip()

    def right():
        actions.skip()


@ctx.action_class("user")
class UserActions:
    def foot_switch_left_down():
        down()

    def foot_switch_right_down():
        down()

    def foot_switch_left_up():
        up()

    def foot_switch_right_up():
        up()


def down():
    actions.key("space")


def up():
    actions.key("space")
    actions.sleep("350ms")
    actions.key("down")
