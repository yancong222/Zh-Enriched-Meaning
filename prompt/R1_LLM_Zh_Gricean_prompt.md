# The original Gricean reasoning guided prompt template:

## system prompt
Given a context where two readings positives and comparatives are both true, what is the probability that the salient reading of the utterance "Kai gao" is comparative? Respond with a number between 0 and 1, where 0 means completely unlikely and 1 means completely likely.

## example
For example, a speaker said, "Kai gao". It is ambiguous: it can mean Kai is positively taller than the speaker's subjective threshold, or Kai is comparatively taller than contextually salient people. Please estimate the probability that the speaker intended the comparative meaning. 

Let's reason step by step. 
1. On the surface, the speech act of using an ambiguous expression violates the Manner Maxim which says: Avoid ambiguity. 
2. Nevertheless, we can still assume that the speaker is rational and cooperative, and the speaker is following Manner. We can assume, then, that either the speaker intends to convey the positive meaning, or the speaker intends the comparative. If the speaker's intent were the positive, then the speaker could have used the unambiguous alternative "Kai hen gao". But the speaker did not. 
3. Why not? The most likely explanation is that the positive reading is not what the speaker intended. 
4. Therefore, the speaker intended the comparative, and "Kai gao" is very likely disambiguated to the comparative meaning.


# Systematic paraphrase (3 variations)

## Paraphrase 1
In a scenario where both the positive and comparative interpretations are valid, estimate the probability that the intended meaning of the utterance "Kai gao" is the comparative one. Provide your answer as a number between 0 and 1, where 0 represents impossibility and 1 represents certainty.

Suppose a speaker utters "Kai gao". This sentence is ambiguous: it might mean that Kai is positively tall relative to some subjective threshold, or it might mean that Kai is comparatively taller than other contextually relevant individuals. Estimate the probability that the intended meaning is comparative.

Let's reason it out step by step:
1. At first glance, choosing an ambiguous form appears to breach Grice's Maxim of Manner, which requires speakers to avoid ambiguity.
2. Yet, assuming the speaker is rational and cooperative, we can infer that they are still following the Maxim. Thus, their intention must be either the positive or the comparative reading. If the positive reading were intended, the clearer form "Kai hen gao" could have been used instead. But the speaker did not select that form.
3. Why avoid the unambiguous alternative? The simplest explanation is that the positive meaning was not intended.
4. Hence, the comparative interpretation is strongly favored, making it very likely that "Kai gao" conveys the comparative meaning.


## Paraphrase 2
Assume a context in which both positive and comparative readings hold true. What is the likelihood that the dominant interpretation of "Kai gao" is comparative? Give your response as a decimal between 0 (not at all likely) and 1 (completely likely).

Imagine a speaker says "Kai gao". This phrase has two possible interpretations: (a) Kai is tall relative to some subjective standard (positive reading), or (b) Kai is taller than certain contextually salient people (comparative reading). Please judge the probability that the speaker intended the comparative meaning.

We can analyze this logically:
1. At face value, employing an ambiguous form violates the Maxim of Manner, which advises against ambiguity.
2. However, if we assume the speaker is rational and cooperative, then we must treat the choice as deliberate. If their goal was to express the positive reading, they had the unambiguous option "Kai hen gao". Since that was not chosen, the positive meaning is less plausible.
3. The most reasonable explanation is that the comparative reading was intended. Therefore, "Kai gao" is best understood as conveying the comparative meaning with high likelihood.


## Paraphrase 3 
Given a situation where both the positive and comparative readings are true, determine the probability that the salient interpretation of the phrase "Kai gao" is the comparative one. Answer with a value between 0 and 1, where 0 denotes no likelihood and 1 denotes full likelihood.

Consider the utterance "Kai gao". This expression is ambiguous: it could indicate that Kai is tall relative to some subjective benchmark (positive reading), or that Kai is taller than other relevant individuals (comparative reading). Estimate the probability that the intended reading is comparative.

Reasoning step by step:
1. The ambiguous form initially appears to contravene the Maxim of Manner, which instructs speakers to avoid unclear expressions.
2. Yet, under the assumption of speaker rationality and cooperativity, the choice must be meaningful. If the intent were the positive reading, the speaker could have used "Kai hen gao" to avoid confusion but did not.
3. This absence suggests the positive interpretation was not intended. Consequently, the utterance is most likely meant to signal the comparative meaning.


# Zero-shot

## Original, remove example
Given a context where two readings positives and comparatives are both true, what is the probability that the salient reading of the utterance "Kai gao" is comparative? Respond with a number between 0 and 1, where 0 means completely unlikely and 1 means completely likely.


## Paraphrase 1
In a scenario where both the positive and comparative interpretations are valid, estimate the probability that the intended meaning of the utterance "Kai gao" is the comparative one. Provide your answer as a number between 0 and 1, where 0 represents impossibility and 1 represents certainty.


## Paraphrase 2
Assume a context in which both positive and comparative readings hold true. What is the likelihood that the dominant interpretation of "Kai gao" is comparative? Give your response as a decimal between 0 (not at all likely) and 1 (completely likely).


## Paraphrase 3 
Given a situation where both the positive and comparative readings are true, determine the probability that the salient interpretation of the phrase "Kai gao" is the comparative one. Answer with a value between 0 and 1, where 0 denotes no likelihood and 1 denotes full likelihood.