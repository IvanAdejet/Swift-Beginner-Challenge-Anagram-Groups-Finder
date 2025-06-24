# Swift-Beginner-Challenge-Anagram-Groups-Finder

Story:
A customer provided a list of words and wants to identify which words are anagrams of each other.
Your task is to write a Swift command-line tool that:
- Reads a single line of input containing words separated by spaces.
- Finds and groups words that are anagrams of each other.
- Prints each group of anagrams as an array of words, one group per line.

Example:
Input:
listen silent dog god cat act
Output:
["listen", "silent"]
["dog", "god"]
["cat", "act"]

Requirements:
- The comparison must be case-insensitive.
- Each group should contain at least two words (no need to show single words with no anagram
pairs).
- Output groups in any order.
Note: Do not provide a UI. This is a CLI program intended to run in the terminal
