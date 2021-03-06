(set-info :origin "driver benchmark extracted from Microsoft SDV")
(set-logic HORN)
(declare-fun Proc40 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc52 (Int Int Int Int Bool) Bool)
(declare-fun Proc24 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc21 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc45 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc30 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc4 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc1 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc13 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc25 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc33 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc15 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc49 (Int Int Int Int Bool) Bool)
(declare-fun Proc42 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc36 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc11 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc38 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc27 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc47 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc53 (Int Int Int Int Bool Int Bool Int Int Int Int) Bool)
(declare-fun Proc51 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc20 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc16 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc50 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc5 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc32 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc9 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc23 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc22 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc0 (Int Int Int Int Bool Int Int Int) Bool)
(declare-fun Proc6 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc34 (Int Int Int Int Bool Int Int Int Int Bool Int) Bool)
(declare-fun Proc12 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc17 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc10 (Int Int Int Int Bool) Bool)
(declare-fun Proc19 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc26 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc35 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc43 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc46 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc2 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc14 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc37 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc18 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc31 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc48 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc3 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc44 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc8 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc29 (Int Int Int Int Bool) Bool)
(declare-fun Proc7 (Int Int Int Int Bool Int Int) Bool)
(declare-fun Proc28 (Int Int Int Int Bool Int Int Int Int) Bool)
(declare-fun Proc39 (Int Int Int Int Bool Int) Bool)
(declare-fun Proc41 (Int Int Int Int Bool Int) Bool)
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (or (not H) (= G 0) (not (= F 259))))))
    (=> a!1 (Proc0 E D C B H A G F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> H (Proc1 E D C B H A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (not (or (not H) (not (= J I))))))
    (=> a!1 (Proc2 G F E D H C B A J)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int))
  (let ((a!1 (and (not (<= J (+ 1 L))) (not (<= J K)))))
  (let ((a!2 (or (not H)
                 (not (= L K))
                 (not a!1)
                 (not (Proc3 J I G F H L E))
                 (not (and (= D J) (= C E))))))
    (=> (not a!2) (Proc4 K I G F H B A D C))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= F 1))))))
    (=> a!1 (Proc3 E D C B H A F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> false (Proc5 E D C B H A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (and (not (<= F (+ 1 I))) (not (<= F G)))))
  (let ((a!2 (not (or (not H)
                      (not (= I G))
                      (not a!1)
                      (not (Proc5 F E D C H I))
                      (not (= B F))))))
    (=> a!2 (Proc6 G E D C H A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (and (not (<= F (+ 1 I))) (not (<= F G)))))
  (let ((a!2 (not (or (not H)
                      (not (= I G))
                      (not a!1)
                      (not (Proc5 F E D C H I))
                      (not (= B F))))))
    (=> a!2 (Proc7 G E D C H A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int))
  (let ((a!1 (and (not (<= F (+ 1 I))) (not (<= F G)))))
  (let ((a!2 (not (or (not H)
                      (not (= I G))
                      (not a!1)
                      (not (Proc5 F E D C H I))
                      (not (= B F))))))
    (=> a!2 (Proc8 G E D C H A B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int))
  (let ((a!1 (or (not (= G 1))
                 (not (and (= F G) (= E I)))
                 (not (and (= D E) (= C F)))))
        (a!2 (or (= G 1)
                 (not (and (= F G) (= E I)))
                 (not (and (= D E) (= C F)))))
        (a!3 (and (not (<= A (+ 1 B))) (not (<= A N)))))
  (let ((a!4 (or (= O 259)
                 (not (= B N))
                 (not a!3)
                 (not (Proc5 A M L K H B))
                 (not (and (= F K) (= E A)))
                 (not (and (= D E) (= C F))))))
  (let ((a!5 (and (or (not (= O 259))
                      (not (Proc4 N M L K H J O I G))
                      (and a!1 a!2))
                  a!4)))
    (=> (not (or (not H) a!5)) (Proc9 N M L K H J O D C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G N)))))
  (let ((a!2 (or (not H)
                 (not (Proc10 N M L K H))
                 (= J 0)
                 (not (= I N))
                 (not a!1)
                 (not (Proc11 G M L K H F E))
                 (= D 0)
                 (not (Proc12 G M L K H D 0))
                 (not (Proc13 G M L K H F C))
                 (not (and (= B 0) (= A G))))))
    (=> (not a!2) (Proc14 N M L K H J D B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int))
  (let ((a!1 (and (not (<= K (+ 1 L))) (not (<= K Q))))
        (a!2 (or (= G 0)
                 (not (Proc12 K P O N H G 0))
                 (not (Proc13 K P O N H J F))
                 (not (= E 0))
                 (not (and (= D E) (= C K)))))
        (a!3 (not (and (= A (- 1073741810)) (= E A)))))
  (let ((a!4 (or (= G 0)
                 (not (Proc12 K P O N H G 0))
                 (not (Proc13 K P O N H J B))
                 a!3
                 (not (and (= D E) (= C K))))))
  (let ((a!5 (not (or (not H)
                      (not (Proc10 Q P O N H))
                      (= M 0)
                      (not (= L Q))
                      (not a!1)
                      (not (Proc11 K P O N H J I))
                      (= J 0)
                      (and a!2 a!4)))))
    (=> a!5 (Proc15 Q P O N H M G D C)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
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
         (Z Int))
  (let ((a!1 (or (not (Proc17 Z Y X W H V S Q P))
                 (not (and (= O P) (= N Q)))
                 (not (Proc13 O Y X W H U M))
                 (not (and (= L N) (= K O)))
                 (not (and (= J L) (= I K)))))
        (a!2 (or (not (= G (- 1073741823)))
                 (= S 0)
                 (not (Proc12 Z Y X W H S 0))
                 (not (and (= O Z) (= N G)))
                 (not (Proc13 O Y X W H U M))
                 (not (and (= L N) (= K O)))
                 (not (and (= J L) (= I K)))))
        (a!3 (or (not (Proc18 Z Y X W H V S F E))
                 (not (and (= O E) (= N F)))
                 (not (Proc13 O Y X W H U M))
                 (not (and (= L N) (= K O)))
                 (not (and (= J L) (= I K)))))
        (a!5 (or (not (Proc19 Z Y X W H U S D C))
                 (not (and (= L D) (= K C)))
                 (not (and (= J L) (= I K)))))
        (a!7 (or (= S 0)
                 (not (Proc12 Z Y X W H S 0))
                 (not (Proc13 Z Y X W H U B))
                 (not (= A (- 1073741810)))
                 (not (and (= L A) (= K Z)))
                 (not (and (= J L) (= I K))))))
  (let ((a!4 (or (= R 0) (and a!1 (or (= R 0) (and a!2 a!3))))))
  (let ((a!6 (and (or (not (Proc16 Z Y X W H S R)) (= R 0) (and a!1 a!4)) a!5)))
  (let ((a!8 (or (not H)
                 (not (Proc10 Z Y X W H))
                 (= V 0)
                 (not (Proc11 Z Y X W H U T))
                 (= U 0)
                 (and (or (= U 0) a!6) a!7))))
    (=> (not a!8) (Proc20 Z Y X W H V S J I))))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (and (not (<= G (+ 1 I))) (not (<= G M)))))
  (let ((a!2 (or (not H)
                 (not (Proc10 M L K J H))
                 (not (= I M))
                 (not a!1)
                 (= F 0)
                 (not (Proc16 G L K J H E D))
                 (not (= C (- 1073741808)))
                 (= E 0)
                 (not (Proc12 G L K J H E 0))
                 (not (and (= B C) (= A G))))))
    (=> (not a!2) (Proc18 M L K J H F E B A))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int))
  (let ((a!1 (not (and (not (= M 0)) (= L (+ 276 M)) (Proc21 K J I G H L F))))
        (a!2 (not (and (not (= M 0)) (= D (+ 52 M)) (Proc2 K J I G H D 0 0 C))))
        (a!4 (not (and (not (= M 0)) (= B (+ 164 M)) (Proc2 K J I G H B 0 0 A)))))
  (let ((a!3 (and (or (= F 0) (not (= E F)))
                  (or (not (= F 0)) a!2 (not (= E F))))))
  (let ((a!5 (and (or (= 1 F) a!3) (or (not (= 1 F)) a!4 a!3))))
    (=> (not (or (not H) a!1 a!5)) (Proc13 K J I G H M E)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int))
  (let ((a!1 (not (and (not (= J 0)) (= I (+ 276 J)) (Proc22 G F E D H I C))))
        (a!2 (not (and (not (= J 0)) (= A (+ 164 J)) (Proc1 G F E D H A)))))
  (let ((a!3 (and (or (= 2 C) (not (= B C)))
                  (or (not (= 2 C)) a!2 (not (= B C))))))
    (=> (not (or (not H) a!1 a!3)) (Proc11 G F E D H J B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (U Int))
  (let ((a!1 (and (not (<= S (+ 4 U))) (not (<= S T))))
        (a!2 (and (not (<= Q (+ 1 R))) (not (<= Q S))))
        (a!3 (not (and (not (= P O)) (= N Q))))
        (a!4 (not (and (not (= K 0)) (= J (+ 48 K)) (Proc24 N O M L H J U))))
        (a!5 (not (and (not (= K 0)) (= I (+ 48 K)) (Proc25 N O M L H I G))))
        (a!7 (and (not (<= B (+ 1 C))) (not (<= B Q)))))
  (let ((a!6 (or a!3
                 (not (Proc23 N O M L H P))
                 a!4
                 a!5
                 (not (Proc13 N O M L H K F))
                 (not (and (= E 259) (= D N)))))
        (a!8 (or (not (= P O))
                 (not (= C Q))
                 (not a!7)
                 (not (and (Proc8 B O M L H C A) (= N A)))
                 (not (Proc23 N O M L H P))
                 a!4
                 a!5
                 (not (Proc13 N O M L H K F))
                 (not (and (= E 259) (= D N))))))
  (let ((a!9 (not (or (not H)
                      (not (= U T))
                      (not a!1)
                      (not (= R S))
                      (not a!2)
                      (and a!6 a!8)))))
    (=> a!9 (Proc19 T O M L H K P E D)))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int))
  (let ((a!1 (and (not (<= E (+ 1 F))) (not (<= E K)))))
  (let ((a!2 (or (not H)
                 (not (Proc10 K J I G H))
                 (not (= F K))
                 (not a!1)
                 (= D 0)
                 (not (Proc12 E J I G H D 0))
                 (not (and (= C 0) (= B E))))))
    (=> (not a!2) (Proc17 K J I G H A D C B))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
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
         (Y Int))
  (let ((a!1 (and (not (<= T (+ 1 U))) (not (<= T Y))))
        (a!2 (not (and (not (= R 0)) (Proc27 T X W V H O P N M))))
        (a!3 (not (and (not (= P X)) (= L M))))
        (a!5 (and (not (<= D (+ 1 E))) (not (<= D M))))
        (a!7 (or (not (= B (- 1073741810)))
                 (= P 0)
                 (not (Proc12 T X W V H P 0))
                 (not (Proc13 T X W V H R A))
                 (not (and (= J B) (= I T)))
                 (not (and (= G J) (= F I))))))
  (let ((a!4 (or a!3
                 (not (Proc13 L X W V H R K))
                 (not (and (= J N) (= I L)))
                 (not (and (= G J) (= F I)))))
        (a!6 (or (not (= P X))
                 (not (= E M))
                 (not a!5)
                 (not (and (Proc7 D X W V H E C) (= L C)))
                 (not (Proc13 L X W V H R K))
                 (not (and (= J N) (= I L)))
                 (not (and (= G J) (= F I))))))
  (let ((a!8 (and (or (not (Proc26 T X W V H P)) (= R 0) a!2 (and a!4 a!6)) a!7)))
  (let ((a!9 (not (or (not H)
                      (not (Proc10 Y X W V H))
                      (not (= U Y))
                      (not a!1)
                      (= S 0)
                      (not (Proc11 T X W V H R Q))
                      (= R 0)
                      a!8))))
    (=> a!9 (Proc28 Y X W V H S P G F))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc29 D C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= F E))))))
    (=> a!1 (Proc30 D C B A H F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (or (not H) (not (and (= G F) (= E 0))))))
    (=> (not a!1) (Proc31 D C B A H G E)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (P Int)
         (Q Int)
         (R Int)
         (S Int)
         (T Int)
         (A1 Bool)
         (B1 Bool)
         (C1 Bool))
  (let ((a!1 (not (and (not (<= T 0)) (Proc32 T S R Q C1 P))))
        (a!2 (not (and (= F I) (= E L) (= D J) (= C M) (= A1 B1) (= B K)))))
  (let ((a!3 (or (= J 0) (not (and (= I G) (not B1))) a!2))
        (a!4 (or (not (and (= J 0) (= H C1))) (not (and (= I A) (= B1 H))) a!2)))
  (let ((a!5 (and (or (= J 1) (and a!3 a!4)) (or (not (= J 1)) (and a!3 a!4)))))
  (let ((a!6 (not (or (not C1)
                      a!1
                      (not (Proc31 P S R Q C1 O N))
                      (not (Proc30 P O R N C1 M))
                      (not (Proc29 P O M N C1))
                      (= M 0)
                      (not (Proc33 P O M N C1 L K J))
                      a!5))))
    (=> a!6 (Proc34 T S R Q C1 F E D C A1 B))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 1))))))
    (=> a!1 (Proc35 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 0))))))
    (=> a!1 (Proc36 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 1))))))
    (=> a!1 (Proc37 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 0))))))
    (=> a!1 (Proc38 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 1))))))
    (=> a!1 (Proc39 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 0))))))
    (=> a!1 (Proc40 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 1))))))
    (=> a!1 (Proc41 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 1))))))
    (=> a!1 (Proc42 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 0))))))
    (=> a!1 (Proc43 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 0))))))
    (=> a!1 (Proc44 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 0))))))
    (=> a!1 (Proc45 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (let ((a!1 (or (not H) (not (= F (- 1073741823))) (not (= E F)))))
    (=> (not a!1) (Proc46 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (or (not H) (= G 0) (not (= F E))))))
    (=> a!1 (Proc21 D C B A H G F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (or (not H) (= G 0) (not (= F E))))))
    (=> a!1 (Proc22 D C B A H G F)))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int))
  (let ((a!1 (not (and (not (= I M)) (= F N))))
        (a!3 (and (not (<= B (+ 1 C))) (not (<= B N)))))
  (let ((a!2 (or a!1 (not (and (= E G) (= D F)))))
        (a!4 (or (not (= I M))
                 (not (= C N))
                 (not a!3)
                 (not (and (Proc6 B M L K H C A) (= F A)))
                 (not (and (= E G) (= D F))))))
  (let ((a!5 (not (or (not H) (not (Proc0 N M L K H J I G)) (and a!2 a!4)))))
    (=> a!5 (Proc27 N M L K H J I E D)))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (=> H (Proc12 F E D C H B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (let ((a!1 (not (or (not H) (not (= E 1))))))
    (=> a!1 (Proc47 D C B A H E)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool))
  (let ((a!1 (not (or (not H) (= G 0) (not (= F E))))))
    (=> a!1 (Proc16 D C B A H G F)))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> H (Proc23 E D C B H A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> H (Proc26 E D C B H A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (=> (not (or (not H) (= F 0))) (Proc24 E D C B H A F))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (=> H (Proc25 F E D C H B A))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
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
         (D1 Int)
         (E1 Int)
         (F1 Int)
         (G1 Int)
         (H1 Int)
         (I1 Int)
         (J1 Int))
  (let ((a!1 (or (= E1 0)
                 (not (Proc15 I1 H1 G1 F1 H D1 J1 Z Y))
                 (not (and (= X Y) (= W Z)))
                 (not (Proc50 X H1 G1 F1 H W J1))
                 (= J1 0)
                 (not (and (= V W) (= U X)))))
        (a!2 (or (= E1 0)
                 (not (Proc14 I1 H1 G1 F1 H D1 J1 T S))
                 (not (and (= X S) (= W T)))
                 (not (Proc50 X H1 G1 F1 H W J1))
                 (= J1 0)
                 (not (and (= V W) (= U X)))))
        (a!3 (or (= E1 0)
                 (not (Proc20 I1 H1 G1 F1 H D1 J1 R Q))
                 (not (and (= X Q) (= W R)))
                 (not (Proc50 X H1 G1 F1 H W J1))
                 (= J1 0)
                 (not (and (= V W) (= U X)))))
        (a!4 (or (= E1 0)
                 (not (Proc20 I1 H1 G1 F1 H D1 J1 P O))
                 (not (and (= X O) (= W P)))
                 (not (Proc50 X H1 G1 F1 H W J1))
                 (= J1 0)
                 (not (and (= V W) (= U X)))))
        (a!5 (or (= E1 0)
                 (not (Proc46 I1 H1 G1 F1 H N))
                 (not (and (= X I1) (= W N)))
                 (not (Proc50 X H1 G1 F1 H W J1))
                 (= J1 0)
                 (not (and (= V W) (= U X)))))
        (a!6 (or (= E1 0)
                 (not (Proc46 I1 H1 G1 F1 H M))
                 (not (and (= X I1) (= W M)))
                 (not (Proc50 X H1 G1 F1 H W J1))
                 (= J1 0)
                 (not (and (= V W) (= U X)))))
        (a!7 (or (= E1 0)
                 (not (Proc46 I1 H1 G1 F1 H L))
                 (not (and (= X I1) (= W L)))
                 (not (Proc50 X H1 G1 F1 H W J1))
                 (= J1 0)
                 (not (and (= V W) (= U X)))))
        (a!8 (or (not (Proc46 I1 H1 G1 F1 H K))
                 (not (and (= X I1) (= W K)))
                 (not (Proc50 X H1 G1 F1 H W J1))
                 (= J1 0)
                 (not (and (= V W) (= U X)))))
        (a!9 (or (= E1 0)
                 (not (Proc20 I1 H1 G1 F1 H D1 J1 J I))
                 (not (and (= X I) (= W J)))
                 (not (Proc50 X H1 G1 F1 H W J1))
                 (= J1 0)
                 (not (and (= V W) (= U X)))))
        (a!10 (or (= E1 0)
                  (not (Proc46 I1 H1 G1 F1 H G))
                  (not (and (= X I1) (= W G)))
                  (not (Proc50 X H1 G1 F1 H W J1))
                  (= J1 0)
                  (not (and (= V W) (= U X)))))
        (a!11 (or (= E1 0)
                  (not (Proc46 I1 H1 G1 F1 H F))
                  (not (and (= X I1) (= W F)))
                  (not (Proc50 X H1 G1 F1 H W J1))
                  (= J1 0)
                  (not (and (= V W) (= U X)))))
        (a!12 (or (not (Proc46 I1 H1 G1 F1 H E))
                  (not (and (= X I1) (= W E)))
                  (not (Proc50 X H1 G1 F1 H W J1))
                  (= J1 0)
                  (not (and (= V W) (= U X)))))
        (a!13 (or (= E1 0)
                  (not (Proc46 I1 H1 G1 F1 H D))
                  (not (and (= X I1) (= W D)))
                  (not (Proc50 X H1 G1 F1 H W J1))
                  (= J1 0)
                  (not (and (= V W) (= U X)))))
        (a!14 (or (not (Proc46 I1 H1 G1 F1 H C))
                  (not (and (= X I1) (= W C)))
                  (not (Proc50 X H1 G1 F1 H W J1))
                  (= J1 0)
                  (not (and (= V W) (= U X)))))
        (a!15 (or (= E1 0)
                  (not (Proc28 I1 H1 G1 F1 H D1 J1 B A))
                  (not (and (= X A) (= W B)))
                  (not (Proc50 X H1 G1 F1 H W J1))
                  (= J1 0)
                  (not (and (= V W) (= U X))))))
  (let ((a!16 (not (or (not H)
                       (= J1 0)
                       (not (Proc48 I1 H1 G1 F1 H J1))
                       (= E1 0)
                       (not (Proc49 I1 H1 G1 F1 H))
                       (and a!1
                            a!2
                            a!3
                            a!4
                            a!5
                            a!6
                            a!7
                            a!8
                            a!9
                            a!10
                            a!11
                            a!12
                            a!13
                            a!14
                            a!15)))))
    (=> a!16 (Proc51 I1 H1 G1 F1 H D1 J1 V U))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (H Bool))
  (=> (not (or (not H) (= E 0))) (Proc48 D C B A H E))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc10 D C B A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
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
         (D1 Int)
         (E1 Int)
         (F1 Int))
  (let ((a!1 (not (and (= L F1) (= K N) (= J M))))
        (a!3 (and (not (<= D (+ 1 E))) (not (<= D F)))))
  (let ((a!2 (or (not (and (= N E1) (= M D1))) a!1))
        (a!4 (or (not (= B 1)) (not (and (= N C) (= M B))) a!1))
        (a!5 (or (= B 1) (not (and (= N C) (= M B))) a!1))
        (a!6 (or (not (= Z 0)) (not (and (= N E1) (= M D1))) a!1)))
  (let ((a!7 (and a!2
                  (or (= Z 0)
                      (not (Proc52 E1 F1 F1 D1 H))
                      (not (Proc51 E1 F1 F1 D1 H I F1 G F))
                      (not (= E F))
                      (not a!3)
                      (not (Proc9 D F1 F1 D1 H E G C B))
                      (and a!4 a!5))
                  a!6)))
  (let ((a!8 (not (or (not H)
                      (= F1 0)
                      (not (Proc37 E1 F1 F1 D1 H Z))
                      (not (Proc44 E1 F1 F1 D1 H Y))
                      (not (Proc38 E1 F1 F1 D1 H X))
                      (not (Proc43 E1 F1 F1 D1 H W))
                      (not (Proc36 E1 F1 F1 D1 H V))
                      (not (Proc40 E1 F1 F1 D1 H U))
                      (not (Proc47 E1 F1 F1 D1 H T))
                      (not (Proc45 E1 F1 F1 D1 H S))
                      (not (Proc35 E1 F1 F1 D1 H R))
                      (not (Proc41 E1 F1 F1 D1 H Q))
                      (not (Proc42 E1 F1 F1 D1 H P))
                      (not (Proc39 E1 F1 F1 D1 H O))
                      a!7))))
    (=> a!8 (Proc33 E1 A F1 D1 H L K J))))))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc49 D C B A H))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (H Bool))
  (=> H (Proc50 F E D C H B A))))
(assert (forall ((A Int) (B Int) (C Int) (D Int) (H Bool)) (=> H (Proc52 D C B A H))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
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
         (O1 Int)
         (P1 Int)
         (Q1 Int)
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
         (F2 Int)
         (G2 Int)
         (H2 Int)
         (I2 Int)
         (J2 Int)
         (K2 Int)
         (L2 Int)
         (M2 Int)
         (N2 Int)
         (O2 Int)
         (P2 Int)
         (Q2 Int)
         (R2 Int)
         (S2 Int)
         (T2 Int)
         (U2 Int)
         (V2 Int)
         (W2 Int)
         (X2 Int)
         (Y2 Int))
  (let ((a!1 (and (= Y2 X2) (not (<= W2 (+ 16 Y2)))))
        (a!2 (and (not (<= W2 X2))
                  (= V2 W2)
                  (not (<= U2 (+ 16 V2)))
                  (not (<= U2 W2))))
        (a!3 (and (= T2 U2)
                  (not (<= S2 (+ 16 T2)))
                  (not (<= S2 U2))
                  (= R2 S2)
                  (not (<= Q2 (+ 16 R2)))
                  (not (<= Q2 S2))
                  (= P2 Q2)
                  (not (<= O2 (+ 16 P2)))
                  (not (<= O2 Q2))
                  (= N2 O2)
                  (not (<= M2 (+ 240 N2)))
                  (not (<= M2 O2))
                  (= L2 M2)
                  (not (<= K2 (+ 16 L2)))
                  (not (<= K2 M2))
                  (= J2 K2)
                  (not (<= I2 (+ 16 J2)))
                  (not (<= I2 K2))
                  (= H2 I2)
                  (not (<= G2 (+ 16 H2)))
                  (not (<= G2 I2))
                  (= F2 G2)
                  (not (<= E2 (+ 4 F2)))
                  (not (<= E2 G2))
                  (= D2 E2)
                  (not (<= C2 (+ 332 D2)))
                  (not (<= C2 E2))
                  (= B2 C2)
                  (not (<= A2 (+ 4 B2)))
                  (not (<= A2 C2))
                  (= Z1 A2)
                  (not (<= Y1 (+ 536 Z1)))))
        (a!4 (and (not (<= Y1 A2))
                  (= X1 Y1)
                  (not (<= W1 (+ 240 X1)))
                  (not (<= W1 Y1))
                  (= V1 W1)
                  (not (<= U1 (+ 240 V1)))
                  (not (<= U1 W1))
                  (= T1 U1)
                  (not (<= S1 (+ 536 T1)))
                  (not (<= S1 U1))
                  (= R1 S1)
                  (not (<= Q1 (+ 240 R1)))
                  (not (<= Q1 S1))
                  (= P1 Q1)
                  (not (<= O1 (+ 4 P1)))
                  (not (<= O1 Q1))
                  (= N1 O1)
                  (not (<= M1 (+ 536 N1)))
                  (not (<= M1 O1))
                  (= L1 M1)
                  (not (<= K1 (+ 332 L1)))
                  (not (<= K1 M1))
                  (= J1 K1)
                  (not (<= I1 (+ 240 J1)))
                  (not (<= I1 K1))
                  (= H1 I1)
                  (not (<= G1 (+ 240 H1)))
                  (not (<= G1 I1))
                  (= F1 G1)
                  (not (<= E1 (+ 332 F1)))
                  (not (<= E1 G1))
                  (= D1 E1)
                  (not (<= Z (+ 4 D1)))
                  (not (<= Z E1))
                  (= Y Z)
                  (not (<= X (+ 536 Y)))
                  (not (<= X Z))
                  (= W X)
                  (not (<= V (+ 240 W)))
                  (not (<= V X))
                  (= U V)
                  (not (<= T (+ 240 U)))
                  (not (<= T V))
                  (= S T)
                  (not (<= R (+ 240 S)))
                  (not (<= R T))
                  (= Q R)
                  (not (<= P (+ 240 Q)))
                  (not (<= P R))
                  (= O P)
                  (not (<= N (+ 240 O)))
                  (not (<= N P))
                  (= M N)
                  (not (<= L (+ 40 M)))
                  (not (<= L N))
                  (= K L)
                  (not (<= J (+ 332 K)))
                  (not (<= J L))
                  (= I J)
                  (not (<= G (+ 4 I)))
                  (not (<= G J))
                  (= F G)
                  (not (<= E (+ 40 F)))
                  (not (<= E G)))))
  (let ((a!5 (not (or (not H)
                      (not a!1)
                      (not a!2)
                      (not a!3)
                      (not a!4)
                      (not (= D E))))))
    (=> a!5 (Proc32 X2 C B A H D))))))
(assert (forall ((A Int)
         (B Int)
         (C Int)
         (D Int)
         (E Int)
         (F Int)
         (G Int)
         (H Bool)
         (I Int)
         (J Int)
         (K Int)
         (L Int)
         (M Int)
         (N Int)
         (O Int)
         (A1 Bool)
         (B1 Bool))
  (let ((a!1 (or (not B1)
                 (not (and (Proc34 O N M L true K J I G A1 F) (not A1))))))
    (=> (not a!1) (Proc53 O N M L B1 E H D C B A)))))
(assert (let ((a!1 (exists ((V0 Int)
                    (V1 Int)
                    (V2 Int)
                    (V3 Int)
                    (V4 Bool)
                    (V5 Int)
                    (V6 Bool)
                    (V7 Int)
                    (V8 Int)
                    (V9 Int)
                    (V10 Int))
             (not (=> (and (Proc53 V0 V1 V2 V3 V4 V5 V6 V7 V8 V9 V10)
                           (not false))
                      false)))))
  (not a!1)))

(check-sat)
