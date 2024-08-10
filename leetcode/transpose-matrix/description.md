Given a 2D integer array matrix, return the <strong>transpose</strong> of <i>matrix</i>.

The <strong>transpose</strong> of a matrix is the matrix flipped over its main diagonal, switching the matrix's row and column indices.


![alt text](/assets/image.png)

<strong>Example 1:</strong>
>Input: matrix = [[1,2,3],[4,5,6],[7,8,9]]<br>
Output: [[1,4,7],[2,5,8],[3,6,9]]

<strong>Example 2:</strong>
>Input: matrix = [[1,2,3],[4,5,6]]<br>
Output: [[1,4],[2,5],[3,6]]

<strong>Constraints:</strong>
- m == matrix.length
- n == matrix[i].length
- 1 <= m, n <= 1000
- 1 <= m * n <= 105
- -109 <= matrix[i][j] <= 109