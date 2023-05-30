# Inverse of Matrices
The inverse of a matrix is an important concept in linear algebra. In this lecture, we will discuss what it means for a matrix to be invertible and how to find the inverse of a matrix. We will also explore some of the properties of invertible matrices and how they can be used to solve systems of linear equations.


## Definition
An $n \times n$ matrix $A$ is said to be \textbf{invertible} if there exists an $n \times n$ matrix $B$ such that $AB = BA = I_n$, where $I_n$ is the $n \times n$ identity matrix. In this case, $B$ is called the \textbf{inverse} of $A$, denoted by $A^{-1}$.

## Theorem
Let $A$ be an invertible $n \times n$ matrix. Then the inverse of $A$ is unique.

**Proof:** Suppose that $A$ is invertible. Then $AB = BA = I_n$ for some matrix $B$. Since $AB = I_n$, it follows that $\text{rank}(A) = n$. Conversely, suppose that $\text{rank}(A) = n$. Then $A$ can be row reduced to the identity matrix $I_n$, which implies that there exist elementary matrices $E_1, E_2, \ldots, E_k$ such that $E_k \cdots E_2 E_1 A = I_n$. Hence, $A$ is invertible, with $A^{-1} = E_k \cdots E_2 E_1$.

## Method

To find the inverse of a matrix $A$, we can use the following method:

1. Write the augmented matrix $(A|I_n)$, where $I_n$ is the $n \times n$ identity matrix.
2. Use row operations to transform $(A|I_n)$ into the form $(I_n|B)$, where $B$ is the inverse of $A$.
3. If $(A|I_n)$ cannot be transformed into $(I_n|B)$, then $A$ is not invertible.

### Example

Let $A = \begin{pmatrix} 1 & 2 \\ 3 & 4 \\ \end{pmatrix}$. To find the inverse of $A$, we write the augmented matrix $(A|I_2)$ and perform row operations:

$$ \begin{pmatrix} 1 & 2 & 1& 0 \\ 3 & 4 & 0 & 1\\ \end{pmatrix} \rightarrow \begin{pmatrix} 1 & 2 & 1& 0 \\ 0 & -2 & -3 & 1\\ \end{pmatrix} \rightarrow \begin{pmatrix} 1 & 0 & -2 & 1 \\ 0 & 1 & 3/2 & -1/2\\ \end{pmatrix} $$

Hence, the inverse of $A$ is $B = \begin{pmatrix} -2 & 1 \\ 3/2 & -1/2 \\ \end{pmatrix}$. You can verify that $A\times B = B\times A = I$.


## Properties of Invertible Matrices
Let $A$ and $B$ be invertible $n \times n$ matrices. Then:

1. $(A^{-1})^{-1} = A$
2. $(AB)^{-1} = B^{-1}A^{-1}$
3. $(A^T)^{-1} = (A^{-1})^T$

## Important Theorems
Let A be a square $n\times n$ matrix. The following statements are equivalent (meaning if one statement is true then all other statement must be true and if one is false, all others are also false)

1. $A$ has an inverse
2. A is row equivalent to the $n\times n$ identity matrix.
3. A has n pivot positions.
4. $Ax=0$ has only the trivial solution. 
5. The columns of A are linearly independent. 
6. The linear transformation $T(x)=Ax$ is one-to-one. 
7. $Ax= b$ has at least one solution for each $b \in R^n$. 
8. The columns of $A$ span $R^n$ 
9. The linear transformation $T(x)=Ax$ maps $R^n$ onto $R^n$. 
10. There exist an $n\times n$  inverse matrix $C$ such that $CA= I$ and $AC= I$ . 



