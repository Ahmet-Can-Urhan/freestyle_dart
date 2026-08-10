Map<int, List<String>> groupWordsByLength(List<String> words) {
  return words.fold(
    <int, List<String>>{}, //initial value
    (result, word) => result
      ..putIfAbsent(
        word.length,
        () => [],
      ).add(word), //function called for each word
  );
}

/*
I needed AI assistance to solve this problem. 
I learned how to use putIfAbsent efficiently on maps.
I got deep understanding of fold.

LIST / ITERABLE

where() → filter elements
map()   → transform each element
fold()  → accumulate elements into one final value


MAP

putIfAbsent() → get the value for a key; if absent, create and store it


DART SYNTAX

.. → cascade operator; perform operations on an object while keeping
     the original object as the value of the cascade expression
*/
