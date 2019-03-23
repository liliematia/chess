// ldelamotte17@georgefox.edu
// Assignment 7
// 2019-03-23


#include <iostream>
#include <string>
#include <set>
#include "Game.h"
#include "Player.h"
#include "King.h"
#include "Pawn.h"
#include "Square.h"
#include "Board.h"
#include "Bishop.h"
#include "Rook.h"
#include "RestrictedPiece.h"
#include "Knight.h"
#include "Queen.h"

using namespace std;

const string BLACK = "B";
const string WHITE = "W";

void Game::initialize(set<Piece*> whitePieces, set<Piece*> blackPieces) {

    Board* board = nullptr;

    board = board->getInstance();

    // creates all the pieces
    Piece *blackRook1 = new Rook(&board->getSquareAt(0, 0), BLACK);
    Piece *blackRook2 = new Rook(&board->getSquareAt(0, 7), BLACK);
    Piece *blackKnight1 = new Knight(&board->getSquareAt(0, 1), BLACK);
    Piece *blackKnight2 = new Knight(&board->getSquareAt(0, 6), BLACK);
    Piece *blackBishop1 = new Bishop(&board->getSquareAt(0, 2), BLACK);
    Piece *blackBishop2 = new Bishop(&board->getSquareAt(0, 5), BLACK);
    Piece *blackQueen = new Queen(&board->getSquareAt(0, 4), BLACK);
    Piece *blackKing = new King(&board->getSquareAt(0, 3), BLACK);
    Piece *blackPawn1 = new Pawn(&board->getSquareAt(1, 0), BLACK);
    Piece *blackPawn2 = new Pawn(&board->getSquareAt(1, 1), BLACK);
    Piece *blackPawn3 = new Pawn(&board->getSquareAt(1, 2), BLACK);
    Piece *blackPawn4 = new Pawn(&board->getSquareAt(1, 3), BLACK);
    Piece *blackPawn5 = new Pawn(&board->getSquareAt(1, 4), BLACK);
    Piece *blackPawn6 = new Pawn(&board->getSquareAt(1, 5), BLACK);
    Piece *blackPawn7 = new Pawn(&board->getSquareAt(1, 6), BLACK);
    Piece *blackPawn8 = new Pawn(&board->getSquareAt(1, 7), BLACK);

    Piece *whiteRook1 = new Rook(&board->getSquareAt(7, 0), WHITE);
    Piece *whiteRook2 = new Rook(&board->getSquareAt(7, 7), WHITE);
    Piece *whiteKnight1 = new Knight(&board->getSquareAt(7, 1), WHITE);
    Piece *whiteKnight2 = new Knight(&board->getSquareAt(7, 6), WHITE);
    Piece *whiteBishop1 = new Bishop(&board->getSquareAt(7, 2), WHITE);
    Piece *whiteBishop2 = new Bishop(&board->getSquareAt(7, 5), WHITE);
    Piece *whiteQueen = new Queen(&board->getSquareAt(7, 3), WHITE);
    Piece *whiteKing = new King(&board->getSquareAt(7, 4), WHITE);
    Piece *whitePawn1 = new Pawn(&board->getSquareAt(6, 0), WHITE);
    Piece *whitePawn2 = new Pawn(&board->getSquareAt(6, 1), WHITE);
    Piece *whitePawn3 = new Pawn(&board->getSquareAt(6, 2), WHITE);
    Piece *whitePawn4 = new Pawn(&board->getSquareAt(6, 3), WHITE);
    Piece *whitePawn5 = new Pawn(&board->getSquareAt(6, 4), WHITE);
    Piece *whitePawn6 = new Pawn(&board->getSquareAt(6, 5), WHITE);
    Piece *whitePawn7 = new Pawn(&board->getSquareAt(6, 6), WHITE);
    Piece *whitePawn8 = new Pawn(&board->getSquareAt(6, 7), WHITE);

    board->display();

    //adds pieces to corresponding set
    blackPieces = {blackRook1, blackRook2, blackKnight1, blackKnight2,
                   blackBishop1, blackBishop2, blackQueen, blackKing,
                   blackPawn1, blackPawn2, blackPawn3, blackPawn4,
                   blackPawn5, blackPawn6, blackPawn7, blackPawn8};

    whitePieces = {whiteRook1, whiteRook2, whiteKnight1, whiteKnight2,
                   whiteBishop1, whiteBishop2, whiteQueen, whiteKing,
                   whitePawn1, whitePawn2, whitePawn3, whitePawn4,
                   whitePawn5, whitePawn6, whitePawn7, whitePawn8};

}

Player& Game::getNextPlayer() {
    /* todo */
//    return nullptr;
}

Player& Game::getOpponentOf(Player& player) {
    /* todo */
//    return nullptr;
}

void Game::endGame(set<Piece*>& whitePieces, set<Piece*>& blackPieces) {

    for (auto &piece : whitePieces) {
        delete piece;
    }

    for (auto &piece : blackPieces) {
        delete piece;
    }

}