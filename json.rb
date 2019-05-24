require 'json'

json = {
    "results": [
       {
          "word_alternatives": [
             {
                "start_time": 1.04,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "first"
                   }
                ],
                "end_time": 1.65
             },
             {
                "start_time": 1.65,
                "alternatives": [
                   {
                      "confidence": 0.95,
                      "word": "lesson"
                   }
                ],
                "end_time": 2.17
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "first",
                      1.04,
                      1.65
                   ],
                   [
                      "lesson",
                      1.65,
                      2.17
                   ]
                ],
                "confidence": 0.98,
                "transcript": "first lesson "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "your",
                      4.33,
                      4.9
                   ],
                   [
                      "an",
                      4.93,
                      5.19
                   ],
                   [
                      "excellent",
                      5.28,
                      6.16
                   ],
                   [
                      "doctor",
                      6.19,
                      6.85
                   ]
                ],
                "confidence": 0.83,
                "transcript": "your an excellent doctor "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 8.09,
                "alternatives": [
                   {
                      "confidence": 0.98,
                      "word": "thank"
                   }
                ],
                "end_time": 8.42
             },
             {
                "start_time": 8.42,
                "alternatives": [
                   {
                      "confidence": 0.96,
                      "word": "you"
                   }
                ],
                "end_time": 8.83
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "thank",
                      8.09,
                      8.42
                   ],
                   [
                      "you",
                      8.42,
                      8.83
                   ]
                ],
                "confidence": 0.96,
                "transcript": "thank you "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 9.75,
                "alternatives": [
                   {
                      "confidence": 0.93,
                      "word": "your"
                   }
                ],
                "end_time": 10.08
             },
             {
                "start_time": 10.08,
                "alternatives": [
                   {
                      "confidence": 0.93,
                      "word": "very"
                   }
                ],
                "end_time": 10.54
             },
             {
                "start_time": 10.54,
                "alternatives": [
                   {
                      "confidence": 0.9,
                      "word": "polite"
                   }
                ],
                "end_time": 11.32
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "your",
                      9.75,
                      10.08
                   ],
                   [
                      "very",
                      10.08,
                      10.54
                   ],
                   [
                      "polite",
                      10.54,
                      11.32
                   ]
                ],
                "confidence": 0.91,
                "transcript": "your very polite "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 13.51,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "this"
                   }
                ],
                "end_time": 13.94
             },
             {
                "start_time": 13.94,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "is"
                   }
                ],
                "end_time": 14.18
             },
             {
                "start_time": 14.18,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "my"
                   }
                ],
                "end_time": 14.41
             },
             {
                "start_time": 14.41,
                "alternatives": [
                   {
                      "confidence": 0.99,
                      "word": "brother"
                   }
                ],
                "end_time": 15.08
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "this",
                      13.51,
                      13.94
                   ],
                   [
                      "is",
                      13.94,
                      14.18
                   ],
                   [
                      "my",
                      14.18,
                      14.41
                   ],
                   [
                      "brother",
                      14.41,
                      15.08
                   ],
                   [
                      "John",
                      15.7,
                      16.33
                   ]
                ],
                "confidence": 0.89,
                "transcript": "this is my brother John "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 18.36,
                "alternatives": [
                   {
                      "confidence": 0.91,
                      "word": "hello"
                   }
                ],
                "end_time": 19.1
             },
             {
                "start_time": 19.83,
                "alternatives": [
                   {
                      "confidence": 0.91,
                      "word": "I'm"
                   }
                ],
                "end_time": 20.34
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "hello",
                      18.36,
                      19.1
                   ],
                   [
                      "I'm",
                      19.83,
                      20.34
                   ],
                   [
                      "Dave",
                      20.37,
                      20.72
                   ],
                   [
                      "it",
                      20.72,
                      21.04
                   ]
                ],
                "confidence": 0.74,
                "transcript": "hello I'm Dave it "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "yeah",
                      23.51,
                      24.07
                   ]
                ],
                "confidence": 0.31,
                "transcript": "yeah "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "way",
                      25.15,
                      25.53
                   ],
                   [
                      "late",
                      25.53,
                      26.23
                   ],
                   [
                      "again",
                      26.26,
                      26.9
                   ]
                ],
                "confidence": 0.79,
                "transcript": "way late again "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 29.16,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "it"
                   }
                ],
                "end_time": 29.43
             },
             {
                "start_time": 29.91,
                "alternatives": [
                   {
                      "confidence": 0.97,
                      "word": "my"
                   }
                ],
                "end_time": 30.26
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "it",
                      29.16,
                      29.43
                   ],
                   [
                      "is",
                      29.43,
                      29.71
                   ],
                   [
                      "my",
                      29.91,
                      30.26
                   ],
                   [
                      "fault",
                      30.26,
                      30.9
                   ]
                ],
                "confidence": 0.88,
                "transcript": "it is my fault "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 33.11,
                "alternatives": [
                   {
                      "confidence": 0.97,
                      "word": "isn't"
                   }
                ],
                "end_time": 33.66
             },
             {
                "start_time": 34.58,
                "alternatives": [
                   {
                      "confidence": 0.99,
                      "word": "in"
                   }
                ],
                "end_time": 34.81
             },
             {
                "start_time": 34.81,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "my"
                   }
                ],
                "end_time": 35.08
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "that",
                      32.66,
                      33.08
                   ],
                   [
                      "isn't",
                      33.11,
                      33.58
                   ],
                   [
                      "to",
                      33.58,
                      33.72
                   ],
                   [
                      "clock",
                      33.72,
                      34.4
                   ],
                   [
                      "in",
                      34.58,
                      34.81
                   ],
                   [
                      "my",
                      34.81,
                      35.08
                   ],
                   [
                      "house",
                      35.08,
                      35.73
                   ]
                ],
                "confidence": 0.88,
                "transcript": "that isn't to clock in my house "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 37.74,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "this"
                   }
                ],
                "end_time": 38.27
             },
             {
                "start_time": 38.3,
                "alternatives": [
                   {
                      "confidence": 0.98,
                      "word": "is"
                   }
                ],
                "end_time": 38.54
             },
             {
                "start_time": 38.76,
                "alternatives": [
                   {
                      "confidence": 0.94,
                      "word": "very"
                   }
                ],
                "end_time": 39.12
             },
             {
                "start_time": 39.12,
                "alternatives": [
                   {
                      "confidence": 0.91,
                      "word": "difficult"
                   }
                ],
                "end_time": 39.88
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "this",
                      37.74,
                      38.27
                   ],
                   [
                      "is",
                      38.3,
                      38.54
                   ],
                   [
                      "very",
                      38.76,
                      39.12
                   ],
                   [
                      "difficult",
                      39.12,
                      39.88
                   ]
                ],
                "confidence": 0.95,
                "transcript": "this is very difficult "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 42.59,
                "alternatives": [
                   {
                      "confidence": 0.98,
                      "word": "not"
                   }
                ],
                "end_time": 42.95
             },
             {
                "start_time": 44.15,
                "alternatives": [
                   {
                      "confidence": 0.93,
                      "word": "it's"
                   }
                ],
                "end_time": 44.54
             },
             {
                "start_time": 44.6,
                "alternatives": [
                   {
                      "confidence": 0.91,
                      "word": "easy"
                   }
                ],
                "end_time": 45.21
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "not",
                      42.59,
                      42.95
                   ],
                   [
                      "a",
                      42.95,
                      43.02
                   ],
                   [
                      "toll",
                      43.02,
                      43.64
                   ],
                   [
                      "it's",
                      44.15,
                      44.54
                   ],
                   [
                      "easy",
                      44.6,
                      45.21
                   ]
                ],
                "confidence": 0.8,
                "transcript": "not a toll it's easy "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 47.45,
                "alternatives": [
                   {
                      "confidence": 0.98,
                      "word": "she"
                   }
                ],
                "end_time": 47.91
             },
             {
                "start_time": 47.94,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "is"
                   }
                ],
                "end_time": 48.18
             },
             {
                "start_time": 48.43,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "very"
                   }
                ],
                "end_time": 48.76
             },
             {
                "start_time": 48.76,
                "alternatives": [
                   {
                      "confidence": 0.94,
                      "word": "pretty"
                   }
                ],
                "end_time": 49.55
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "she",
                      47.45,
                      47.91
                   ],
                   [
                      "is",
                      47.94,
                      48.18
                   ],
                   [
                      "very",
                      48.43,
                      48.76
                   ],
                   [
                      "pretty",
                      48.76,
                      49.55
                   ]
                ],
                "confidence": 0.98,
                "transcript": "she is very pretty "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "no",
                      51.11,
                      51.71
                   ]
                ],
                "confidence": 0.6,
                "transcript": "no "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 52.7,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "but"
                   }
                ],
                "end_time": 52.94
             },
             {
                "start_time": 52.94,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "she's"
                   }
                ],
                "end_time": 53.31
             },
             {
                "start_time": 53.31,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "kind"
                   }
                ],
                "end_time": 54.01
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "but",
                      52.7,
                      52.94
                   ],
                   [
                      "she's",
                      52.94,
                      53.31
                   ],
                   [
                      "kind",
                      53.31,
                      54.01
                   ]
                ],
                "confidence": 1,
                "transcript": "but she's kind "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 57.07,
                "alternatives": [
                   {
                      "confidence": 0.94,
                      "word": "sure"
                   }
                ],
                "end_time": 57.93
             },
             {
                "start_time": 57.96,
                "alternatives": [
                   {
                      "confidence": 0.97,
                      "word": "this"
                   }
                ],
                "end_time": 58.2
             },
             {
                "start_time": 58.2,
                "alternatives": [
                   {
                      "confidence": 0.96,
                      "word": "is"
                   }
                ],
                "end_time": 58.44
             },
             {
                "start_time": 58.47,
                "alternatives": [
                   {
                      "confidence": 0.91,
                      "word": "our"
                   }
                ],
                "end_time": 58.78
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "I'm",
                      56.78,
                      57.07
                   ],
                   [
                      "sure",
                      57.07,
                      57.93
                   ],
                   [
                      "this",
                      57.96,
                      58.2
                   ],
                   [
                      "is",
                      58.2,
                      58.44
                   ],
                   [
                      "our",
                      58.47,
                      58.78
                   ],
                   [
                      "house",
                      58.78,
                      59.53
                   ]
                ],
                "confidence": 0.9,
                "transcript": "I'm sure this is our house "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 60.91,
                "alternatives": [
                   {
                      "confidence": 0.97,
                      "word": "no"
                   }
                ],
                "end_time": 61.42
             },
             {
                "start_time": 61.53,
                "alternatives": [
                   {
                      "confidence": 0.93,
                      "word": "it"
                   }
                ],
                "end_time": 61.7
             },
             {
                "start_time": 61.7,
                "alternatives": [
                   {
                      "confidence": 0.91,
                      "word": "isn't"
                   }
                ],
                "end_time": 62.38
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "no",
                      60.91,
                      61.42
                   ],
                   [
                      "it",
                      61.53,
                      61.7
                   ],
                   [
                      "isn't",
                      61.7,
                      62.38
                   ]
                ],
                "confidence": 0.93,
                "transcript": "no it isn't "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 64.3,
                "alternatives": [
                   {
                      "confidence": 0.93,
                      "word": "I"
                   }
                ],
                "end_time": 64.52
             },
             {
                "start_time": 64.52,
                "alternatives": [
                   {
                      "confidence": 0.93,
                      "word": "am"
                   }
                ],
                "end_time": 65.04
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "I",
                      64.3,
                      64.52
                   ],
                   [
                      "am",
                      64.52,
                      65.04
                   ]
                ],
                "confidence": 0.92,
                "transcript": "I am "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "I",
                      66.3,
                      66.37
                   ],
                   [
                      "am",
                      66.37,
                      66.69
                   ]
                ],
                "confidence": 0.68,
                "transcript": "I am "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 68.33,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "you"
                   }
                ],
                "end_time": 68.64
             },
             {
                "start_time": 68.64,
                "alternatives": [
                   {
                      "confidence": 0.92,
                      "word": "are"
                   }
                ],
                "end_time": 69.18
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "you",
                      68.33,
                      68.64
                   ],
                   [
                      "are",
                      68.64,
                      69.18
                   ]
                ],
                "confidence": 0.94,
                "transcript": "you are "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "your",
                      70.09,
                      70.78
                   ]
                ],
                "confidence": 0.45,
                "transcript": "your "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "eighties",
                      73.15,
                      73.97
                   ]
                ],
                "confidence": 0.28,
                "transcript": "eighties "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "it's",
                      75.02,
                      75.63
                   ]
                ],
                "confidence": 0.15,
                "transcript": "it's "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 77,
                "alternatives": [
                   {
                      "confidence": 0.98,
                      "word": "he"
                   }
                ],
                "end_time": 77.28
             },
             {
                "start_time": 77.28,
                "alternatives": [
                   {
                      "confidence": 0.92,
                      "word": "is"
                   }
                ],
                "end_time": 77.82
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "he",
                      77,
                      77.28
                   ],
                   [
                      "is",
                      77.28,
                      77.82
                   ]
                ],
                "confidence": 0.88,
                "transcript": "he is "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "he's",
                      78.76,
                      79.42
                   ]
                ],
                "confidence": 0.4,
                "transcript": "he's "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 80.89,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "we"
                   }
                ],
                "end_time": 81.33
             },
             {
                "start_time": 81.33,
                "alternatives": [
                   {
                      "confidence": 0.98,
                      "word": "are"
                   }
                ],
                "end_time": 81.83
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "we",
                      80.89,
                      81.33
                   ],
                   [
                      "are",
                      81.33,
                      81.83
                   ]
                ],
                "confidence": 0.99,
                "transcript": "we are "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "we",
                      82.95,
                      83.19
                   ],
                   [
                      "yeah",
                      83.19,
                      83.59
                   ]
                ],
                "confidence": 0.51,
                "transcript": "we yeah "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 87.79,
                "alternatives": [
                   {
                      "confidence": 0.98,
                      "word": "he"
                   }
                ],
                "end_time": 88.25
             },
             {
                "start_time": 88.28,
                "alternatives": [
                   {
                      "confidence": 0.97,
                      "word": "is"
                   }
                ],
                "end_time": 88.52
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "he",
                      87.79,
                      88.25
                   ],
                   [
                      "is",
                      88.28,
                      88.52
                   ],
                   [
                      "late",
                      88.85,
                      89.59
                   ]
                ],
                "confidence": 0.94,
                "transcript": "he is late "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "aren't",
                      91.47,
                      92.15
                   ]
                ],
                "confidence": 0.16,
                "transcript": "aren't "
             }
          ],
          "final": true
       },
       {
          "word_alternatives": [
             {
                "start_time": 93.3,
                "alternatives": [
                   {
                      "confidence": 1,
                      "word": "we"
                   }
                ],
                "end_time": 93.53
             },
             {
                "start_time": 93.53,
                "alternatives": [
                   {
                      "confidence": 0.99,
                      "word": "aren't"
                   }
                ],
                "end_time": 94.02
             },
             {
                "start_time": 94.05,
                "alternatives": [
                   {
                      "confidence": 0.98,
                      "word": "polite"
                   }
                ],
                "end_time": 94.77
             }
          ],
          "keywords_result": {},
          "alternatives": [
             {
                "timestamps": [
                   [
                      "we",
                      93.3,
                      93.53
                   ],
                   [
                      "aren't",
                      93.53,
                      94.02
                   ],
                   [
                      "polite",
                      94.05,
                      94.77
                   ]
                ],
                "confidence": 0.9,
                "transcript": "we aren't polite "
             }
          ],
          "final": true
       }
    ],
    "result_index": 0
 }
txt = ''
json[:results][1][:alternatives].each {|k,v| k.select {|i,j| txt = j}}
english = ''
file = File.open("resutl.json","w")

p json[:results].class
p json.class
exit

json[:results].each do |i,j|
    # p i.class
    # p i[:alternatives]
    i[:alternatives].each{|k,v| puts k[:transcript]}
    
    # i.each do |k,v|
        
    #     file.write(JSON.pretty_generate(v))
    #     puts v.class 
    # end
end
file.close