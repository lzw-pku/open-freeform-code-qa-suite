
# Generate responses with 10 trails using GPT4 and GPT3.5, saved to responses/
python openai_caller.py suite_v1.yaml gpt-4 --n 10
python openai_caller.py suite_v1.yaml gpt-3.5-turbo --n 10

# Compute scores of best@10, saved to results/
python grader_main.py suite_v1.yaml responses/gpt-4_0.2_0.9_10
python grader_main.py suite_v1.yaml responses/gpt-3.5-turbo_0.2_0.9_10
