.class public Lcom/litl/leveldb/NotFoundException;
.super Lcom/litl/leveldb/LevelDBException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x56273ec948836f81L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/litl/leveldb/LevelDBException;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/litl/leveldb/LevelDBException;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method
