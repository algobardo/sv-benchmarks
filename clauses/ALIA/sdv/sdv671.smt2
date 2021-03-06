(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc20 (Int Bool) Bool)
(declare-fun Proc16 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc35 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc22 (Int Bool) Bool)
(declare-fun Proc37 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc24 (Int Bool Int) Bool)
(declare-fun Proc39 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc33 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc3 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc9 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc10 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc26 (Int Bool Int Int) Bool)
(declare-fun Proc23 (Int Bool Int) Bool)
(declare-fun Proc30 (Int Bool) Bool)
(declare-fun Proc17 (Int Bool) Bool)
(declare-fun Proc31 (Int Bool Int) Bool)
(declare-fun Proc2 (Int Bool Int) Bool)
(declare-fun Proc18 (Int Bool) Bool)
(declare-fun Proc29 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc0 (Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc34 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc40 (Int Bool) Bool)
(declare-fun Proc41 (Int Bool Int Bool Int) Bool)
(declare-fun Proc14 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc7 (Int Bool Int Int Int) Bool)
(declare-fun Proc11 (Int Bool Int Int Int Int Int) Bool)
(declare-fun Proc13 (Int Bool Int) Bool)
(declare-fun Proc6 (Int Bool Int Int Int Int Int Int Int Int) Bool)
(declare-fun Proc1 (Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc27 (Int Bool) Bool)
(declare-fun Proc25 (Int Bool Int Bool Int) Bool)
(declare-fun Proc21 (Int Bool) Bool)
(declare-fun Proc28 (Int Bool) Bool)
(declare-fun Proc36 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc8 (Int Bool Int) Bool)
(declare-fun Proc15 (Int Bool Int) Bool)
(declare-fun Proc12 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc19 (Int Bool) Bool)
(declare-fun Proc4 (Int Bool Int Int Int Int) Bool)
(declare-fun Proc32 (Int Bool Int Int) Bool)
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool))
  (let ((a!1 (or (= K 0)
                 (not (Proc1 L M K 0))
                 (not (and (= I L) (= H 0)))
                 (not (and (= G H) (= F I)))))
        (a!2 (or (= K 0)
                 (not (Proc2 L M K))
                 (= E 0)
                 (= D 0)
                 (not (Proc3 L M C K B A))
                 (not (and (= I A) (= H B)))
                 (not (and (= G H) (= F I))))))
  (let ((a!3 (not (or (not M) (not (Proc0 L M K J)) (= J 0) (and a!1 a!2)))))
    (=> a!3 (Proc4 L M E K G F))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (M Bool))
  (let ((a!1 (or (not M)
                 (not (Proc2 I M H))
                 (= G 0)
                 (= F 0)
                 (not (Proc3 I M E H D C))
                 (not (and (= B 0) (= A C))))))
    (=> (not a!1) (Proc5 I M G H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int))
  (let ((a!1 (and (not (<= N (+ 4 P))) (not (<= N O))))
        (a!2 (or (<= 0 K) (not (= J K)) (not (and (= I J) (= H N)))))
        (a!3 (not (and (not (= G 0)) (Proc7 N M F E D))))
        (a!4 (or (not (= J K)) (not (and (= I J) (= H N)))))
        (a!5 (not (and (= B (- 1073741810)) (= J B)))))
  (let ((a!6 (or (not (Proc8 N M C)) a!5 (not (and (= I J) (= H N))))))
  (let ((a!7 (and a!2 (or (not (<= 0 K)) (= G 0) a!3 (and a!4 a!6)))))
  (let ((a!8 (not (or (not M)
                      (not (= P O))
                      (not a!1)
                      (not (Proc6 N M L 12 0 34 256 0 P K))
                      a!7))))
    (=> a!8 (Proc9 O M L A I H))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int))
  (let ((a!1 (and (not (<= L1 (+ 1 N1))) (not (<= L1 M1))))
        (a!2 (and (not (<= J1 (+ 1 K1))) (not (<= J1 L1))))
        (a!3 (and (not (<= H1 (+ 1 I1))) (not (<= H1 J1))))
        (a!4 (and (not (<= F1 (+ 1 G1))) (not (<= F1 H1))))
        (a!5 (and (not (<= D1 (+ 1 E1))) (not (<= D1 F1))))
        (a!6 (and (not (<= B1 (+ 1 C1))) (not (<= B1 D1))))
        (a!7 (and (not (<= Z (+ 1 A1))) (not (<= Z B1))))
        (a!8 (and (not (<= X (+ 1 Y))) (not (<= X Z))))
        (a!9 (and (not (<= V (+ 1 W))) (not (<= V X))))
        (a!10 (and (not (<= T (+ 1 U))) (not (<= T V))))
        (a!11 (and (not (<= R (+ 1 S))) (not (<= R T)))))
  (let ((a!12 (or (not M)
                  (not (= N1 M1))
                  (not a!1)
                  (not (= K1 L1))
                  (not a!2)
                  (not (= I1 J1))
                  (not a!3)
                  (not (= G1 H1))
                  (not a!4)
                  (not (= E1 F1))
                  (not a!5)
                  (not (= C1 D1))
                  (not a!6)
                  (not (= A1 B1))
                  (not a!7)
                  (not (= Y Z))
                  (not a!8)
                  (not (= W X))
                  (not a!9)
                  (not (= U V))
                  (not a!10)
                  (not (= S T))
                  (not a!11)
                  (= Q 0)
                  (= P 0)
                  (= O 0)
                  (= N 0)
                  (= L 0)
                  (= K 0)
                  (= J 0)
                  (= I 0)
                  (= H 0)
                  (= G 0)
                  (= F 0)
                  (= E 0)
                  (= D 0)
                  (not (and (= C 0) (= B R))))))
    (=> (not a!12) (Proc10 M1 M Q A C B))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool))
  (let ((a!1 (and (or (not (= E 0)) (not (= D E)))
                  (or (not (= E C)) (not (= D E))))))
    (=> (not (or (not M) a!1)) (Proc7 B M A C D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int))
  (let ((a!1 (not (and (= K (- 1073741823)) (= N K))))
        (a!2 (not (and (= J (- 1073741670)) (= N J))))
        (a!3 (not (and (= I (- 1073741771)) (= N I))))
        (a!4 (not (and (= H (- 1073741824)) (= N H)))))
  (let ((a!5 (and (or (= O 0) (not (= N 0)) (not (= L N)))
                  (or (= O 0) a!1 (not (= L N)))
                  (or (= O 0) a!2 (not (= L N)))
                  (or (= O 0) a!3 (not (= L N)))
                  (or (= O 0) a!4 (not (= L N))))))
    (=> (not (or (not M) a!5)) (Proc6 G M F E D C B A O L))))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc8 B M A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int))
  (let ((a!1 (and (not (<= R (+ 4 T))) (not (<= R S))))
        (a!2 (or (not (Proc11 R M P Q O T N)) (not (and (= L 259) (= K R)))))
        (a!4 (or (not (Proc11 R M J Q I T H)) (not (and (= L 259) (= K R)))))
        (a!6 (or (not (Proc11 R M G Q F T E)) (not (and (= L 259) (= K R)))))
        (a!8 (or (not (Proc11 R M D Q C T B)) (not (and (= L 259) (= K R))))))
  (let ((a!3 (and a!2 (not (and (= L 259) (= K R)))))
        (a!5 (and a!4 (not (and (= L 259) (= K R)))))
        (a!7 (and a!6 (not (and (= L 259) (= K R)))))
        (a!9 (and a!8 (not (and (= L 259) (= K R))))))
  (let ((a!10 (or (not M)
                  (not (= T S))
                  (not a!1)
                  (and (or (= Q 0) a!3)
                       (or (= Q 0) a!5)
                       (or (= Q 0) a!7)
                       (or (= Q 0) a!9)))))
    (=> (not a!10) (Proc12 S M A Q L K)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (and (not (<= E (+ 1 G))) (not (<= E F)))))
  (let ((a!2 (not (or (not M)
                      (not (= G F))
                      (not a!1)
                      (not (Proc13 E M G))
                      (not (= D E))))))
    (=> a!2 (Proc14 F M C B A D))))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc13 B M A))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> false (Proc15 B M A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (M Bool))
  (let ((a!1 (and (not (<= F (+ 1 H))) (not (<= F G)))))
  (let ((a!2 (or (= I (- 1073741637))
                 (not (= H G))
                 (not a!1)
                 (not (and (Proc15 F M H) (= E F)))
                 (not (= D E))))
        (a!3 (or (not (= H G))
                 (not a!1)
                 (not (and (Proc15 F M H) (= E F)))
                 (not (= D E)))))
  (let ((a!4 (and (or (not (Proc14 G M B J I A)) (not (= E A)) (not (= D E)))
                  a!3)))
  (let ((a!5 (or (not (= I (- 1073741637))) (= C 0) a!4)))
    (=> (not (or (not M) (= J 0) (and a!2 a!5))) (Proc16 G M B J I D))))))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc17 A M))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc18 A M))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc19 A M))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc20 A M))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc21 A M))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc22 A M))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool)
         (O1 Bool)
         (P1 Bool)
         (Q1 Bool))
  (let ((a!1 (not (and (not (<= H 0)) (Proc23 H Q1 G))))
        (a!2 (not (and (= C E) (= O1 P1) (= B F)))))
  (let ((a!3 (or (not (and (= E D) (not P1))) a!2))
        (a!4 (or (= (not M) Q1) (not (and (= E A) (= P1 M))) a!2)))
  (let ((a!5 (not (or (not Q1)
                      a!1
                      (not (Proc22 G Q1))
                      (not (Proc21 G Q1))
                      (not (Proc20 G Q1))
                      (not (Proc19 G Q1))
                      (not (Proc18 G Q1))
                      (not (Proc17 G Q1))
                      (not (Proc24 G Q1 F))
                      (and a!3 a!4)))))
    (=> a!5 (Proc25 H Q1 C O1 B)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (or (not M) (not (Proc12 G M F E D C)) (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc3 G M F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool)) (=> M (Proc1 C M B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (M Bool))
  (let ((a!1 (not (or (not M) (= D 0) (not (= C B))))))
    (=> a!1 (Proc0 A M D C)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (and (or (not (= G F)) (not (= E G)))
                  (or (not (= G D)) (not (= E G)))
                  (or (not (= G C)) (not (= E G))))))
    (=> (not (or (not M) a!1)) (Proc26 B M A E)))))
(assert (forall ((A Int) (B Int) (M Bool)) (=> M (Proc2 B M A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (or (not M)
                 (not (Proc27 G M))
                 (not (Proc9 G M F E D C))
                 (not (Proc28 C M))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc29 G M F E B A)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (M Bool))
  (let ((a!1 (not (or (not M) (not (Proc26 G M F E)) (not (= D 0))))))
    (=> a!1 (Proc11 G M C F B A D)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool))
  (let ((a!1 (or (not M)
                 (= H 0)
                 (= G 0)
                 (not (Proc30 F M))
                 (not (Proc31 F M H))
                 (not (Proc4 F M E H D C))
                 (not (Proc32 C M D H))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc33 F M E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool))
  (let ((a!1 (or (not M)
                 (= H 0)
                 (= G 0)
                 (not (Proc31 F M H))
                 (not (Proc4 F M E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc34 F M E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool))
  (let ((a!1 (or (not M)
                 (= H 0)
                 (= G 0)
                 (not (Proc31 F M H))
                 (not (Proc5 F M E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc35 F M E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool))
  (let ((a!1 (or (not M)
                 (= H 0)
                 (= G 0)
                 (not (Proc31 F M H))
                 (not (Proc5 F M E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc36 F M E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool))
  (let ((a!1 (or (not M)
                 (= H 0)
                 (= G 0)
                 (not (Proc31 F M H))
                 (not (Proc5 F M E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc37 F M E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (M Bool))
  (let ((a!1 (or (not M)
                 (= H 0)
                 (= G 0)
                 (not (Proc31 F M H))
                 (not (Proc5 F M E H D C))
                 (not (and (= B D) (= A C))))))
    (=> (not a!1) (Proc38 F M E H B A)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (M Bool))
  (let ((a!1 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not M)
                 (= K 0)
                 (= J 0)
                 (not (Proc31 I M K))
                 (not (Proc4 I M H K G F))
                 (not (= E F))
                 (not a!1)
                 (not (Proc16 D M E K G C))
                 (not (and (= B G) (= A C))))))
    (=> (not a!2) (Proc39 I M H K B A))))))
(assert (forall ((A Int) (B Int) (M Bool))
  (=> (not (or (not M) (= B 0))) (Proc31 A M B))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int))
  (let ((a!1 (and (not (<= Y1 (+ 12 A2))) (not (<= Y1 Z1))))
        (a!2 (not (and (not (= A 0)) (= H1 B)))))
  (let ((a!3 (and (or (not (<= 0 C)) (not (= A 1)) a!2 (not (= G1 H1)))
                  (or (<= 0 C) (not (= A 0)) a!2 (not (= G1 H1))))))
  (let ((a!4 (and (or (not (= H1 I1)) (not (= G1 H1)))
                  (or (not (<= 0 J1))
                      (not (= F1 1))
                      (= F1 0)
                      (not (Proc33 I1 M E1 D1 C1 B1))
                      (not (<= 0 C1))
                      (not (= A1 1))
                      (= A1 0)
                      (not (Proc34 B1 M Z Y X W))
                      (not (<= 0 X))
                      (not (= V 1))
                      (= V 0)
                      (not (Proc36 W M U T S R))
                      (not (<= 0 S))
                      (not (= Q 1))
                      (= Q 0)
                      (not (Proc38 R M P O N L))
                      (not (<= 0 N))
                      (not (= K 1))
                      (= K 0)
                      (not (Proc35 L M J I H G))
                      (not (<= 0 H))
                      (not (= F 1))
                      (= F 0)
                      (not (Proc37 G M E D C B))
                      a!3))))
  (let ((a!5 (not (or (not M)
                      (not (= A2 Z1))
                      (not a!1)
                      (not (Proc10 Y1 M X1 A2 W1 V1))
                      (not (<= 0 W1))
                      (not (= U1 1))
                      (= U1 0)
                      (not (Proc29 V1 M T1 S1 R1 N1))
                      (not (<= 0 R1))
                      (not (= M1 1))
                      (= M1 0)
                      (not (Proc40 N1 M))
                      (not (Proc39 N1 M L1 K1 J1 I1))
                      a!4))))
    (=> a!5 (Proc24 Z1 M G1))))))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc27 A M))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc28 A M))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc30 A M))))
(assert (forall ((A Int) (B Int) (C Int) (M Bool)) (=> M (Proc32 C M B A))))
(assert (forall ((A Int) (M Bool)) (=> M (Proc40 A M))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Int)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Bool)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int)
         (V Int)
         (W Int)
         (X Int)
         (Y Int)
         (Z Int)
         (A1 Int)
         (B1 Int)
         (C1 Int)
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int)
         (K1 Int)
         (L1 Int)
         (M1 Int)
         (N1 Int)
         (R1 Int)
         (S1 Int)
         (T1 Int)
         (U1 Int)
         (V1 Int)
         (W1 Int)
         (X1 Int)
         (Y1 Int)
         (Z1 Int)
         (A2 Int)
         (B2 Int)
         (C2 Int)
         (D2 Int)
         (E2 Int)
         (F2 Int))
  (let ((a!1 (and (= F2 E2) (not (<= D2 (+ 4 F2)))))
        (a!2 (and (not (<= D2 E2))
                  (= C2 D2)
                  (not (<= B2 (+ 332 C2)))
                  (not (<= B2 D2))))
        (a!3 (and (= A2 B2)
                  (not (<= Z1 (+ 4 A2)))
                  (not (<= Z1 B2))
                  (= Y1 Z1)
                  (not (<= X1 (+ 536 Y1)))
                  (not (<= X1 Z1))
                  (= W1 X1)
                  (not (<= V1 (+ 240 W1)))))
        (a!4 (and (not (<= V1 X1))
                  (= U1 V1)
                  (not (<= T1 (+ 240 U1)))
                  (not (<= T1 V1))
                  (= S1 T1)
                  (not (<= R1 (+ 536 S1)))
                  (not (<= R1 T1))
                  (= N1 R1)
                  (not (<= M1 (+ 240 N1)))
                  (not (<= M1 R1))
                  (= L1 M1)
                  (not (<= K1 (+ 4 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 536 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 332 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 240 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= C1 (+ 240 D1)))
                  (not (<= C1 E1))
                  (= B1 C1)
                  (not (<= A1 (+ 332 B1)))
                  (not (<= A1 C1))
                  (= Z A1)
                  (not (<= Y (+ 4 Z)))
                  (not (<= Y A1))
                  (= X Y)
                  (not (<= W (+ 68 X)))
                  (not (<= W Y))
                  (= V W)
                  (not (<= U (+ 536 V)))
                  (not (<= U W))
                  (= T U)
                  (not (<= S (+ 240 T)))
                  (not (<= S U))
                  (= R S)
                  (not (<= Q (+ 240 R)))
                  (not (<= Q S))
                  (= P Q)
                  (not (<= O (+ 240 P)))
                  (not (<= O Q))
                  (= N O)
                  (not (<= L (+ 240 N)))
                  (not (<= L O))
                  (= K L)
                  (not (<= J (+ 240 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= H (+ 40 I)))
                  (not (<= H J))
                  (= G H)
                  (not (<= F (+ 332 G)))
                  (not (<= F H))
                  (= E F)
                  (not (<= D (+ 4 E)))
                  (not (<= D F))
                  (= C D)
                  (not (<= B (+ 40 C)))
                  (not (<= B D)))))
  (let ((a!5 (not (or (not M)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= A B))))))
    (=> a!5 (Proc23 E2 M A))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (M Bool) (O1 Bool) (P1 Bool))
  (let ((a!1 (or (not P1) (not (and (Proc25 E true D O1 C) (not O1))))))
    (=> (not a!1) (Proc41 E P1 B M A)))))
(assert (let ((a!1 (exists ((V0 Int) (V1 Bool) (V2 Int) (V3 Bool) (V4 Int))
             (not (=> (and (Proc41 V0 V1 V2 V3 V4) (not false)) false)))))
  (not a!1)))

(check-sat)
