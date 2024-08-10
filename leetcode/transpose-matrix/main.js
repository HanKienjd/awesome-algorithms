// @ts-nocheck
/**
 * @param {number[][]} matrix
 * @return {number[][]}
 */
var transpose = function(matrix) {
  const transposeMatrix = []
  for(let i = 0; i < matrix.length; i++){
      for(let j = 0; j < matrix[i].length; j++){
          if(!transposeMatrix[j]) {
              transposeMatrix[j] = [];
          }
          transposeMatrix[j][i] = matrix[i][j]
      }
  }
  return transposeMatrix
};