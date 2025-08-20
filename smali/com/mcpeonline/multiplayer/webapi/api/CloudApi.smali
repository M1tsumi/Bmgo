.class public interface abstract Lcom/mcpeonline/multiplayer/webapi/api/CloudApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cloudManage(Ljava/lang/String;IJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "gameId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/c;
            a = "cmd"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/c;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pm/games/{gameId}/cli"
    .end annotation
.end method

.method public abstract cloudSearch(Ljava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "query"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pm/search"
    .end annotation
.end method

.method public abstract createCloud(Lcom/sandboxol/game/entity/CreateCloudParam;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Lcom/sandboxol/game/entity/CreateCloudParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sandboxol/game/entity/CreateCloudParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/sandboxol/game/entity/CreateCloudResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pm/games"
    .end annotation
.end method

.method public abstract createCloud(Lcom/sandboxol/game/entity/CreateCloudParam;JLjava/lang/String;)Lel/b;
    .param p1    # Lcom/sandboxol/game/entity/CreateCloudParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/c;
            a = "userId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sandboxol/game/entity/CreateCloudParam;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pm/games"
    .end annotation
.end method

.method public abstract deleteCloudMap(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "mapId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/api/v1/pm/maps/{mapId}"
    .end annotation
.end method

.method public abstract editCloud(Ljava/lang/String;Lcom/sandboxol/game/entity/CloudUpdateParam;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "gameId"
        .end annotation
    .end param
    .param p2    # Lcom/sandboxol/game/entity/CloudUpdateParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sandboxol/game/entity/CloudUpdateParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/p;
        a = "/api/v1/pm/games/{gameId}"
    .end annotation
.end method

.method public abstract getCloudInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "gameId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pm/games/{gameId}"
    .end annotation
.end method

.method public abstract getCloudList(IIJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # I
        .annotation runtime Len/t;
            a = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/t;
            a = "areaId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pm/recommendation"
    .end annotation
.end method

.method public abstract getEnterCloudKey(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "gameId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "password"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Len/t;
            a = "areaId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/sandboxol/game/entity/EnterCloudResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pm/games/{gameId}/enter"
    .end annotation
.end method

.method public abstract getFriendCloud(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pm/games/friends/{userId}"
    .end annotation
.end method

.method public abstract getMyCloud(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Cloud;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "api/v1/pm/games/mine/{userId}"
    .end annotation
.end method

.method public abstract getMyCloudMaps(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pm/maps"
    .end annotation
.end method

.method public abstract getOfficialCloudMaps(IIJLjava/lang/String;)Lel/b;
    .param p1    # I
        .annotation runtime Len/t;
            a = "size"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/CloudMap;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pm/maps/official"
    .end annotation
.end method

.method public abstract getPlayers(Ljava/lang/String;IIJLjava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "gameId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/t;
            a = "size"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/UserData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pm/games/{gameId}/players"
    .end annotation
.end method

.method public abstract getUploadWriteToken(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/UploadMapResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pm/maps/write-token"
    .end annotation
.end method

.method public abstract uploadMapCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "phone"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "phoneCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "validateCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pm/maps/upload/callback"
    .end annotation
.end method
