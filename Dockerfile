# Install python
FROM public.ecr.aws/lambda/python:3.9

# Install poetry
RUN pip install "poetry==1.1.11"

# Install dependencies, exclude dev dependencies
COPY poetry.lock pyproject.toml ./
RUN poetry config virtualenvs.create false
RUN poetry install --no-dev

# Copy required files
COPY app ./
# COPY authorizer ./

# Set entry point
CMD ["lambda_predict.lambda_handler"]
