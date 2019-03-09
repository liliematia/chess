// ldelamotte17@georgefox.edu
// Assignment 7
// 2019-03-19


#ifndef _KNIGHT_H
#define _KNIGHT_H
#include "Piece.h"

/**
 * Implements the Knight object.
 */
class Knight: public Piece {

    public:

        /**
         * Returns the integer value of the Bishop.
         */
        int getValue();

        /**
         * Determines whether or not the Knight can move to a given space.
         *
         * @param location the Square in which the Knight is to be moved to.
         */
        bool canMoveTo(Square& location);

};

#endif //_KNIGHT_H