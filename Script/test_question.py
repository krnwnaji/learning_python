from Script.question import Question

question = [
    "what is city of DIY?\n(a) Yogya\n(b) Sleman\n(c) Gunkid",
    "sultan means?\n(a) people\n(b) queen\n(c) king"
]

questions = [
    Question(question[0], "a"),
    Question(question[1], "c")
]


def run_test(questions):
    score = 0
    for question in questions:
        answer = input(question.prompt)
        if answer == question.answer:
            score += 1
    print("you have " + str(score) + "/" + str(len(questions)) + "correct!")


run_test(questions)
