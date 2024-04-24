from openai import OpenAI

# Modify OpenAI's API key and API base to use vLLM's API server.
openai_api_key = "EMPTY"
openai_api_base = "http://10.224.10.205:8001/v1"
client = OpenAI(
    api_key=openai_api_key,
    base_url=openai_api_base,
)
completion = client.completions.create(model="/spare/pning/cache/Mixtral-8x7B-Instruct-v0.1-finetuned-20240320.01h-v1-awq",
                                      prompt="San Francisco is a")
print("Completion result:", completion)


