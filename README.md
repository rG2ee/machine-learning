# machine-learning

finetuning following this guide
first try:
https://gathnex.medium.com/mistral-7b-fine-tuning-a-step-by-step-guide-52122cdbeca8
I run the code without gpu and didnt realize that this was the issue.

So I already started next try:
https://towardsdatascience.com/fine-tune-a-mistral-7b-model-with-direct-preference-optimization-708042745aac


pip install  bitsandbytes
pip install  git+https://github.com/huggingface/transformers.git
pip install  git+https://github.com/huggingface/peft.git
pip install  git+https://github.com/huggingface/accelerate.git
pip install  trl xformers wandb datasets einops sentencepiece



poetry add  bitsandbytes
poetry add  git+https://github.com/huggingface/transformers.git
poetry add  git+https://github.com/huggingface/peft.git
poetry add  git+https://github.com/huggingface/accelerate.git
poetry add  trl xformers wandb datasets einops sentencepiece