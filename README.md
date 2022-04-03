# Paper Summary Template
A template to summarize scientific papers.

Use the YAML format to create a summary and generate a PDF from it.

For example

```
- paperkey: Guo2018
    properties:
        venue: ICSE
        github: https://github.com/guxd/deep-code-search
        metrics: Top-N (recall, precision, MRR)
        tools: RNN, MLP, Fusion, Pooling
        application: Code reuse, code search
        citations: 146
        rating: 5
    image: Guo2018-image.pdf
    goals: 
        - Improve code search done with nautal language.
    key_elements:
        - Embedding code documentation and source code embeddings into the same representation. In other words, the source code embedding and its corresponding documentation embedding will have similar vectors.
        - Module to process the functionality of the code based on the method calls.
        - A unified representation of heterogeneous data.
        - Reinforcer-transformer architecture.
        - Better query understanding through deep learning.
        - Encodes functionality using the functional reinforcer and encodes code using BERT pre-trained with code to generate natural language.
        - Clustering snippets by natural language semantics.
    thing_to_use:
        - Embedding documentation and source code into the same space is a powerful idea. 
    references_to_follow:
        - DeepAI.
```

The above YAML file will result in the following PDF:

<kbd>![Gu2018-summary](https://user-images.githubusercontent.com/7023350/161425654-00cb5c83-9997-431c-b4cc-425f5e9311ec.png)</kbd>

Note that the image of the model in the summary was loaded from the `Guo2018-image.pdf` file.

Based on LaTeX Ninja's [Book summary template](https://github.com/latex-ninja/Book-Summary-Template).
