.class public interface abstract Lcom/sandboxol/game/webapi/api/GameApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createGame(Lcom/sandboxol/game/entity/CreateGameParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;
    .param p1    # Lcom/sandboxol/game/entity/CreateGameParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-UID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-KEY"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/i;
            a = "X-SHAHE-AREA"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sandboxol/game/entity/CreateGameParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lel/b",
            "<",
            "Lcom/sandboxol/game/entity/CreateGameResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "v1/startlocalgame"
    .end annotation
.end method

.method public abstract enterCloud(Lcom/sandboxol/game/entity/EnterCloudParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;
    .param p1    # Lcom/sandboxol/game/entity/EnterCloudParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-UID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-KEY"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/i;
            a = "X-SHAHE-AREA"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sandboxol/game/entity/EnterCloudParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lel/b",
            "<",
            "Lcom/sandboxol/game/entity/EnterCloudResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "pm/enter"
    .end annotation
.end method

.method public abstract enterGame(Lcom/sandboxol/game/entity/EnterGameParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;
    .param p1    # Lcom/sandboxol/game/entity/EnterGameParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-UID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-KEY"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/i;
            a = "X-SHAHE-AREA"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sandboxol/game/entity/EnterGameParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lel/b",
            "<",
            "Lcom/sandboxol/game/entity/EnterGameResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "v1/entergame"
    .end annotation
.end method

.method public abstract enterGameSexMatch(Lcom/sandboxol/game/entity/EnterGameSexMatchParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;
    .param p1    # Lcom/sandboxol/game/entity/EnterGameSexMatchParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-UID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-KEY"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/i;
            a = "X-SHAHE-SEX"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sandboxol/game/entity/EnterGameSexMatchParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lel/b",
            "<",
            "Lcom/sandboxol/game/entity/EnterGameResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "v1/entergame/sexmatch"
    .end annotation
.end method

.method public abstract findGame(Lcom/sandboxol/game/entity/FindItem;Ljava/lang/String;Ljava/lang/String;I)Lel/b;
    .param p1    # Lcom/sandboxol/game/entity/FindItem;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-UID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-KEY"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/i;
            a = "X-SHAHE-AREA"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sandboxol/game/entity/FindItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lel/b",
            "<",
            "Lcom/sandboxol/game/entity/GameListResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "v1/findgame"
    .end annotation
.end method

.method public abstract getGameList(Lcom/sandboxol/game/entity/GameListParam;Ljava/lang/String;Ljava/lang/String;I)Lel/b;
    .param p1    # Lcom/sandboxol/game/entity/GameListParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-UID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "X-SHAHE-KEY"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/i;
            a = "X-SHAHE-AREA"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sandboxol/game/entity/GameListParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lel/b",
            "<",
            "Lcom/sandboxol/game/entity/GameListResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "v1/recommendgame"
    .end annotation
.end method
