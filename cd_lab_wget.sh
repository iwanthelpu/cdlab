#!/bin/sh

echo "

---- COMPILER DESIGN ----

1. LEXICAL ANALYZER USING C
2. LEXICAL ANALYZER USING LEX
3. DISPLAY NUMBER OF LINES, WORDS AND CHARACTERS USING LEX
4. LEX PROGRAM TO CONVERT abc to ABC

5. YACC SPECIFICATION TO RECOGONIZE VALID ARITHMETIC EXP
6. YACC SPECIFICATION TO RECOGONIZE VALID IDENTIFIER
7. IMPLEMENTATION OF CALCULATOR USING LEX AND YACC
8. BNF RULES INTO YACC FORM AND GENERATE ABSTRACT SYNTAX TREE
9. EPSILON CLOSURE OF ALL STATES IN GIVEN NFA WITH EPSILON TRANSITION

10. NFA WITH EPSILON TRANSITION TO NFA WITHOUT EPSILON TRANSITION
11. NFA TO DFA
12. MINIMIZE DFA
13. FIND FIRST AND FOLLOW OF GRAMMAR
14. RECURSIVE DESCENT PARSER FOR GIVEN GRAMMAR
15. SHIFT REDUCE PARSER

16. CONSTANT PROPAGATION
17. INTERMEDIATE CODE GENERATION FOR SIMPLE EXPRESSIONS
18. BACK-END OF COMPILER (TAKES IN 3 ADDRESS CODE AND PRODUCES 8086 INSTRUCTIONS)

19. COUNT VOWELS

"

read -p "pick your poison: " choice </dev/tty

echo -e "\n\n"

if [[ choice -eq 1 ]]
then 
    wget -q -O lexical_analyzer.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Lexical_Analyzer/lexical_analyzer.c
    # curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Lexical_Analyzer/lexical_analyzer.c --output 
    echo "written to file lexical_analyzer.c"
elif [[ choice -eq 2 ]]
then
    wget -q -O lexical_analyzer.lex https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Lexical_Analyzer_Using_Lex/lexical_analyzer.lex
#  curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Lexical_Analyzer_Using_Lex/lexical_analyzer.lex --output lexical_analyzer.lex
 echo "written to file lexical_analyzer.lex"
elif [[ choice -eq 3 ]]
then
wget -q -O line_count.lex https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Line_Count/line_count.lex
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Line_Count/line_count.lex --output line_count.lex
    echo "written to file line_count.lex"
elif [[ choice -eq 4 ]]
then
wget -q -O string_operation.lex https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/String_Operation/string_operation.lex
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/String_Operation/string_operation.lex --output string_operation.lex
    echo "written to file string_operation.lex"
elif [[ choice -eq 5 ]]
then
wget -q -O arith_exp.lex https://raw.githubusercontent.com/nosomnesanates/Welp/main/compiler/cycle2/arith_exp.l 
#   curl -s https://raw.githubusercontent.com/nosomnesanates/Welp/main/compiler/cycle2/arith_exp.l --output arith_exp.lex
    echo "written to file arith_exp.lex"
elif [[ choice -eq 6 ]]
then
wget -q -O valid_id.l https://raw.githubusercontent.com/nosomnesanates/Welp/main/compiler/cycle2/valid_id.l
#   curl -s https://raw.githubusercontent.com/nosomnesanates/Welp/main/compiler/cycle2/valid_id.l --output valid_id.l
    echo "written to file valid_id.l"
elif [[ choice -eq 7 ]]
then
wget -q -O calc.l https://raw.githubusercontent.com/nosomnesanates/Welp/main/compiler/cycle2/calc.l
#   curl -s https://raw.githubusercontent.com/nosomnesanates/Welp/main/compiler/cycle2/calc.l --output calc.l
    echo "written to file calc.l"
elif [[ choice -eq 8 ]]
then
wget -q -O syntaxtree.l https://raw.githubusercontent.com/nosomnesanates/Welp/main/compiler/cycle2/syntaxtree.l
#   curl -s https://raw.githubusercontent.com/nosomnesanates/Welp/main/compiler/cycle2/syntaxtree.l --output syntaxtree.l
    echo "written to file syntaxtree.l"
elif [[ choice -eq 9 ]]
then
wget -q -O epsilon_closure.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Epsilon_Closure/epsilon_closure.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Epsilon_Closure/epsilon_closure.c --output epsilon_closure.c
    echo "written to file epsilon_closure.c"
elif [[ choice -eq 10 ]]
then
wget -q -O epsilon_remove.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Epsilon_remove/epsilon_remove.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Epsilon_remove/epsilon_remove.c --output epsilon_remove.c
    echo "written to file epsilon_remove.c"
elif [[ choice -eq 11 ]]
then
wget -q -O nfa_to_dfa.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/NFA_to_DFA/nfa_to_dfa.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/NFA_to_DFA/nfa_to_dfa.c --output nfa_to_dfa.c
    echo "written to file nfa_to_dfa.c"
elif [[ choice -eq 12 ]]
then
wget -q -O minimize_dfa.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Minimize_DFA/minimize_dfa.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Minimize_DFA/minimize_dfa.c --output minimize_dfa.c
    echo "written to file minimize_dfa.c"
elif [[ choice -eq 13 ]]
then
wget -q -O first_and_follow.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/First_And_Follow/first_and_follow.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/First_And_Follow/first_and_follow.c --output first_and_follow.c
    echo "written to file first_and_follow.c"
elif [[ choice -eq 14 ]]
then
wget -q -O recursive_descent.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Recursive_Descent_Parser/recursive_descent.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Recursive_Descent_Parser/recursive_descent.c --output recursive_descent.c
    echo "written to file recursive_descent.c"
elif [[ choice -eq 15 ]]
then
wget -q -O shift_reduce.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Shift_Reduce_Parser/shift_reduce.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Shift_Reduce_Parser/shift_reduce.c --output shift_reduce.c
    echo "written to file shift_reduce.c"
elif [[ choice -eq 16 ]]
then
wget -q -O constant_propagation.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Constant_Propagation/constant_propagation.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Constant_Propagation/constant_propagation.c --output constant_propagation.c
    echo "written to file constant_propagation.c"
elif [[ choice -eq 17 ]]
then
wget -q -O inter_code.cinter_code.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Intermediate_Code_Generation/inter_code.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Intermediate_Code_Generation/inter_code.c --output inter_code.c
    echo "written to file inter_code.c"
elif [[ choice -eq 18 ]]
then
wget -q -O three_addr_to_assm.c https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Three_Address_To_Assembly/three_addr_to_assm.c
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Three_Address_To_Assembly/three_addr_to_assm.c --output three_addr_to_assm.c
    echo "written to file three_addr_to_assm.c"
elif [[ choice -eq 19 ]]
then
wget -q -O vowels.l https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Vowels/vowels.l
#   curl -s https://raw.githubusercontent.com/nosomnesanates/CD_Lab_S7/master/Vowels/vowels.l --output vowels.l
    echo "written to file vowels.l"
else 
  echo "Invalid: $choice"
fi
#clear