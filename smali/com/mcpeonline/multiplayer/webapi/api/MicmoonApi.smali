.class public interface abstract Lcom/mcpeonline/multiplayer/webapi/api/MicmoonApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acceptFriendRequest(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/c;
            a = "friendId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Len/c;
            a = "time"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "lang"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/friends-partner/accept"
    .end annotation
.end method

.method public abstract acceptTribeRequest(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "requestId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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

    .annotation runtime Len/o;
        a = "/clans/api/v2/clans/requests/{requestId}/agree"
    .end annotation
.end method

.method public abstract addBlackList(JLjava/util/List;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/blackers"
    .end annotation
.end method

.method public abstract addBlacklist(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "blackId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v2/user/{userId}/blackers/{blackId}"
    .end annotation
.end method

.method public abstract addCircle(Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/DynamicForm;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/dynamic/api/v1/add"
    .end annotation
.end method

.method public abstract addCircleGood(Ljava/lang/String;JJIJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "did"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/t;
            a = "created"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/t;
            a = "useredId"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Len/t;
            a = "action"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/dynamic/api/v1/saygood"
    .end annotation
.end method

.method public abstract addRecords(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/c;
            a = "roomId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/GameRecordId;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/game/records"
    .end annotation
.end method

.method public abstract associateEmail(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "email"
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
            "Ljava/lang/Long;",
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
        a = "/api/v2/user/{userId}/email/associate"
    .end annotation
.end method

.method public abstract blackFriend(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "friendId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v2/user/{userId}/friends/{friendId}/black"
    .end annotation
.end method

.method public abstract buy(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/util/List;
        .annotation runtime Len/t;
            a = "decorationId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "language"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyDressResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/p;
        a = "/decoration/api/v1/shop/decorations/buy"
    .end annotation
.end method

.method public abstract buyDiamond(Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "type"
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
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Diamond;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/diamonds/{userId}/recharge"
    .end annotation
.end method

.method public abstract buyEnergy(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/cultivate/api/v1/energy/{userId}/buy"
    .end annotation
.end method

.method public abstract buyProps(JLcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyPropsParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/props/api/v1/{userId}/buy"
    .end annotation
.end method

.method public abstract buySpeakerByDiamond(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "itemId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "count"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuySpeakerType;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/diamonds/{userId}/pay/speaker"
    .end annotation
.end method

.method public abstract buySubscriptionVip(Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/subscription/buy"
    .end annotation
.end method

.method public abstract buySuperPlayer(JLcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/minigame/api/v2/superplayer/{userId}/buy"
    .end annotation
.end method

.method public abstract buyVip(Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "type"
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
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pay/{userId}/recharge"
    .end annotation
.end method

.method public abstract buyVipByDiamond(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "itemId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v2/diamonds/{userId}/pay/vip"
    .end annotation
.end method

.method public abstract cancelBlackFriend(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "friendId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/api/v2/user/{userId}/friends/{friendId}/black"
    .end annotation
.end method

.method public abstract cancelFollow(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "followId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/api/v2/user/{userId}/followers/{followId}"
    .end annotation
.end method

.method public abstract cdKeyReceive(Ljava/util/Map;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/util/Map;
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Attachment;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/cdkey/receive"
    .end annotation
.end method

.method public abstract changeFriendAlias(JJLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "friendId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "alias"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/friends/alias/{friendId}"
    .end annotation
.end method

.method public abstract changePassword(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "oldPassword"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "newPassword"
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
            "Ljava/lang/Long;",
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
        a = "/api/v2/user/{userId}/change-password"
    .end annotation
.end method

.method public abstract changeRings(JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "ringId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/partner/api/v1/partners/{userId}/ring/use"
    .end annotation
.end method

.method public abstract changeTribeTerritoryData(JJLjava/lang/String;Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p6    # Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/manor/config"
    .end annotation
.end method

.method public abstract checkAppVersion(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/LatestVersion;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/app-version"
    .end annotation
.end method

.method public abstract checkCanOpen(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "clans/api/v1/clans/manor/capacity-check"
    .end annotation
.end method

.method public abstract checkCode(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "phone"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "phoneCode"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "validateCode"
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
            "Ljava/lang/Long;",
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
        a = "/api/v2/user/{userId}/phone"
    .end annotation
.end method

.method public abstract confession(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "targetId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "loveMsg"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/partner/api/v1/partners/{userId}/request-to/{targetId}"
    .end annotation
.end method

.method public abstract countUploadVersion(Ljava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "engineVersion"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/p;
        a = "/minigame/api/v1/games/engine"
    .end annotation
.end method

.method public abstract createALiOrder(Ljava/util/Map;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pay/orders/ali"
    .end annotation
.end method

.method public abstract createGroupChat(JLjava/util/List;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Len/t;
            a = "userIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/group/create"
    .end annotation
.end method

.method public abstract createProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "nickName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "picUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "details"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Len/c;
            a = "sex"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "birthday"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/profiles"
    .end annotation
.end method

.method public abstract createRongChatRoom(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "roomName"
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
            "Ljava/lang/Long;",
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
        a = "/api/v2/user/{userId}/chat-room"
    .end annotation
.end method

.method public abstract createRongChatRoom(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "roomName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "gameId"
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
            "Ljava/lang/Long;",
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
        a = "/api/v2/user/{userId}/chat-room"
    .end annotation
.end method

.method public abstract createServer(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/c;
            a = "roomId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/GameRecordId;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/exp/createserver"
    .end annotation
.end method

.method public abstract createServerAndCreateChatRoom(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "roomName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "roomVersion"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "roomPassword"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Len/c;
            a = "gameType"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Len/c;
            a = "netType"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Len/c;
            a = "areaId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Len/c;
            a = "roomId"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Long;
        .annotation runtime Len/c;
            a = "size"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Len/c;
            a = "ping"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/GameRecordId;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/tasks/createserver"
    .end annotation
.end method

.method public abstract createSwifOrder(Ljava/util/Map;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pay/orders/swif"
    .end annotation
.end method

.method public abstract createSwifQQPayOrder(Ljava/util/Map;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SwifQQPayOrder;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pay/orders/swif-qqpay"
    .end annotation
.end method

.method public abstract createSwifWechatCodeOrder(Ljava/util/Map;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SwifWxCodeOrder;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pay/orders/swif-wechat-code"
    .end annotation
.end method

.method public abstract createTribe(Ljava/util/Map;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans"
    .end annotation
.end method

.method public abstract createWxOrder(Ljava/util/Map;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/WxOrder;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pay/orders/wx"
    .end annotation
.end method

.method public abstract deleteBlacklist(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "blackId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/api/v2/user/{userId}/blackers/{blackId}"
    .end annotation
.end method

.method public abstract deleteCircle(Ljava/lang/String;JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "did"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/t;
            a = "created"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/i;
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
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/dynamic/api/v1"
    .end annotation
.end method

.method public abstract deleteFriend(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "friendId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/api/v2/user/{userId}/friends/{friendId}"
    .end annotation
.end method

.method public abstract deleteFriendRequest(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/api/v2/user/{userId}/friends/requestlist"
    .end annotation
.end method

.method public abstract deleteFriends(Ljava/util/List;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/util/List;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/s;
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/friends/del"
    .end annotation
.end method

.method public abstract deleteGiftHistory(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/cultivate/api/v1/gift/{userId}"
    .end annotation
.end method

.method public abstract deleteMail(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "msgId"
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
        a = "/mailbox/api/v1/{userId}/{msgId}"
    .end annotation
.end method

.method public abstract deleteTribeMap(JJJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "mapId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/clans/api/v1/clans/{clanId}/maps/{mapId}"
    .end annotation
.end method

.method public abstract deleteTribeRequest(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/requests/clear"
    .end annotation
.end method

.method public abstract dismissTribe(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/dismiss"
    .end annotation
.end method

.method public abstract disturbGroupChat(JZLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Len/t;
            a = "notDisturb"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "groupId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/group/disturb"
    .end annotation
.end method

.method public abstract donateTerritoryTicket(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "region"
        .end annotation
    .end param
    .param p8    # Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/manor/donate"
    .end annotation
.end method

.method public abstract dressList(JLjava/lang/String;JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "typeId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "language"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/i;
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
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/decoration/api/v1/decorations/users/types/{typeId}"
    .end annotation
.end method

.method public abstract dressShopList(JILjava/lang/String;JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "typeId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Len/t;
            a = "currency"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "language"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ShopDecorationInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/decoration/api/v1/shop/decorations/{typeId}"
    .end annotation
.end method

.method public abstract endGameTime(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/c;
            a = "recordId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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
        a = "/api/v2/user/{userId}/game/end"
    .end annotation
.end method

.method public abstract enterTerritory(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/EnterTerritoryResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/manor/enter"
    .end annotation
.end method

.method public abstract exitApp(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v3/user/{userId}/app/exit"
    .end annotation
.end method

.method public abstract floatGetUserRelation(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "otherUserId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Relation;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/relationship/{otherUserId}"
    .end annotation
.end method

.method public abstract floatGetUserRelation(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "userIds"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Relation;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/relationship"
    .end annotation
.end method

.method public abstract floatInviteFriend(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "friendId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "gameId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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
        a = "/api/v3/user/{userId}/invite/{friendId}"
    .end annotation
.end method

.method public abstract follow(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "followId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v2/user/{userId}/followers/{followId}"
    .end annotation
.end method

.method public abstract freeUpgradeSuperPlayer(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "productId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/minigame/api/v1/pay/{userId}/superplayer-free"
    .end annotation
.end method

.method public abstract freeUpgradeVip(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "productId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipType;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/pay/{userId}/recharge-free"
    .end annotation
.end method

.method public abstract gainGrowth(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Len/c;
            a = "taskType"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/TaskDone;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/exp/growth/gain"
    .end annotation
.end method

.method public abstract gatherImei(JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "imei"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/imei/{userId}"
    .end annotation
.end method

.method public abstract getActivities(Ljava/lang/String;JLjava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "channel"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ActivityTab;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/activity/api/v1/activities"
    .end annotation
.end method

.method public abstract getAllRankingList(Ljava/lang/String;JLjava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankingGroup;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/ranking-list"
    .end annotation
.end method

.method public abstract getAppOnlineTime(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/app/online-time"
    .end annotation
.end method

.method public abstract getBlacklist(Ljava/lang/Long;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/Black;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/blackers"
    .end annotation
.end method

.method public abstract getBulletinsInfo(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletins;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/bulletins"
    .end annotation
.end method

.method public abstract getBuyMinGameSuperPlayerPrice(JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "typeId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/minigame/api/v3/superplayer/{userId}/products"
    .end annotation
.end method

.method public abstract getCultivate(JLjava/lang/String;)Lel/b;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/cultivate/api/v1/cul_info/{userId}"
    .end annotation
.end method

.method public abstract getDiamondPrice(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DiamondPrice;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/diamonds/{userId}/products"
    .end annotation
.end method

.method public abstract getEnergy(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Energy;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/cultivate/api/v1/energy/{userId}"
    .end annotation
.end method

.method public abstract getFans(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Len/t;
            a = "size"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v2/user/{targetId}/fans"
    .end annotation
.end method

.method public abstract getFloatInvite(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Len/t;
            a = "size"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FloatInvite;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v2/user/{userId}/friends-game-status"
    .end annotation
.end method

.method public abstract getFollowers(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "targetId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Len/t;
            a = "size"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v2/user/{targetId}/followers"
    .end annotation
.end method

.method public abstract getFriendList(Ljava/lang/Long;IIZLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/t;
            a = "pageNo"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Len/t;
            a = "pageSize"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Len/t;
            a = "needRefresh"
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
            "Ljava/lang/Long;",
            "IIZ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/minecraft/mceditor/entity/FriendList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v4/user/{userId}/friends"
    .end annotation
.end method

.method public abstract getGamingReward(Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/t;
            a = "time"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Len/t;
            a = "isHost"
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
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TimeTask;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/exp/ingametime"
    .end annotation
.end method

.method public abstract getGroupChatList(JLjava/lang/String;)Lel/b;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/group"
    .end annotation
.end method

.method public abstract getGroupRecommendList(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/group/recommendation"
    .end annotation
.end method

.method public abstract getGuestInfo(Ljava/lang/String;I)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/t;
            a = "isExpired"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/visitor/data/VisitorCenter;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/visitor"
    .end annotation
.end method

.method public abstract getGuestToken(Ljava/lang/String;I)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/t;
            a = "isExpired"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/visitor/data/VisitorCenter;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/visitor"
    .end annotation
.end method

.method public abstract getHomeBanner()Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Banner;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/home-banner"
    .end annotation
.end method

.method public abstract getIntimacy(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/models/IntimacyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/partner/api/v1/partners/{userId}/intimacy/get"
    .end annotation
.end method

.method public abstract getMailBox(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "msgId"
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/MailMessage;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/mailbox/api/v2/{userId}"
    .end annotation
.end method

.method public abstract getMyProps(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "channel"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/props/api/v1/{userId}"
    .end annotation
.end method

.method public abstract getNotice()Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Notice;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/notice"
    .end annotation
.end method

.method public abstract getPropsMallConfig(Ljava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsMall;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/props/api/v3/shop"
    .end annotation
.end method

.method public abstract getRanks(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "subTitle"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "region"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "type"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "itemType"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Len/t;
            a = "isLastWeek"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Len/t;
            a = "size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RankResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/ranking-data"
    .end annotation
.end method

.method public abstract getRealmsServerList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "channel"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Realms;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/minigame/api/v2/game-list"
    .end annotation
.end method

.method public abstract getRecords(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/HistoryInto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v2/user/{userId}/game/records"
    .end annotation
.end method

.method public abstract getRongCouldToken(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/t;
            a = "isExpired"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lio/rong/imkit/entity/RongToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/rong-token"
    .end annotation
.end method

.method public abstract getSubscriptionPrice(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/i;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/subscription/all"
    .end annotation
.end method

.method public abstract getSubscriptionPriceDisplay(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/i;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/subscription/display"
    .end annotation
.end method

.method public abstract getTalent(Ljava/lang/String;JLjava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "typeId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/s;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Talent;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/cultivate/api/v1/talent/{typeId}/{userId}"
    .end annotation
.end method

.method public abstract getTasks(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/TaskDone;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/exp"
    .end annotation
.end method

.method public abstract getTribeList(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/recommendation"
    .end annotation
.end method

.method public abstract getTribeNotificationList(IIJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # I
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/t;
            a = "pageSize"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeNotification;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v2/clans/requests"
    .end annotation
.end method

.method public abstract getTribeTerritoryData(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeTerritoryData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/manor/details"
    .end annotation
.end method

.method public abstract getUploadIconTimes(JZILjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Len/t;
            a = "isUpload"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/t;
            a = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZI",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/icon/upload"
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "otherUserId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "today"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/UserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v4/user/{userId}/profiles/{otherUserId}"
    .end annotation
.end method

.method public abstract getVideoTaskDiamond(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VideoAdReward;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/diamonds/{userId}/video-task"
    .end annotation
.end method

.method public abstract getVipPrice()Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pay/vip-products"
    .end annotation
.end method

.method public abstract getVipPriceDisplay(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "targetId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPriceDisplay;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v2/pay/{userId}/vip-products-display"
    .end annotation
.end method

.method public abstract getVisitorCacheState(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/t;
            a = "visitorId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "gameIds"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/VisitorCache;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v3/game/visitor-histories"
    .end annotation
.end method

.method public abstract giftGiving(JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "giftId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "otherId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Len/t;
            a = "msgId"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Len/t;
            a = "regionId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/cultivate/api/v1/gift/{userId}/send"
    .end annotation
.end method

.method public abstract giveMoneyToTribe(JJLjava/lang/String;Ljava/util/Map;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/give-money"
    .end annotation
.end method

.method public abstract groupAddTag(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "groupId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    .annotation runtime Len/o;
        a = "/api/v1/group/addtag"
    .end annotation
.end method

.method public abstract groupDeleteTag(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "groupId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    .annotation runtime Len/o;
        a = "/api/v1/group/deltag"
    .end annotation
.end method

.method public abstract groupSearchable(JZLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Len/t;
            a = "searchable"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "groupId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/group/searchable"
    .end annotation
.end method

.method public abstract initTalkingData(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TalkingData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/talking-data"
    .end annotation
.end method

.method public abstract inviteFriendJoinTribe(JLjava/util/List;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/i;
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
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/invite"
    .end annotation
.end method

.method public abstract isUsingList(JJLjava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "otherId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "language"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/decoration/api/v1/decorations/users/{userId}/using/{otherId}"
    .end annotation
.end method

.method public abstract joinGroupChat(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Len/t;
            a = "userIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "groupId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/group/join"
    .end annotation
.end method

.method public abstract kickGroupChatMember(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Len/t;
            a = "userIds"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "groupId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/group/kick"
    .end annotation
.end method

.method public abstract loadAddFriendPermissions(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/AddFriendPermission;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/friends/permission"
    .end annotation
.end method

.method public abstract loadAllProps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "channel"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/props/api/v1/props"
    .end annotation
.end method

.method public abstract loadAppConfig()Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/parse/AppConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/app-config"
    .end annotation
.end method

.method public abstract loadAppEmergenciesMechanism()Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/EmergenciesMechanism;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/app-emergencies-mechanism"
    .end annotation
.end method

.method public abstract loadChest(JLjava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Chest;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/props/api/v1/chest"
    .end annotation
.end method

.method public abstract loadCircle(JJILjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "created"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Len/t;
            a = "action"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/dynamic/api/v1/dynamiclist"
    .end annotation
.end method

.method public abstract loadCircleGoodNum(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "otherId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/dynamic/api/v1/mySayGoodCount/{otherId}"
    .end annotation
.end method

.method public abstract loadCircleGoodUser(Ljava/lang/String;IJLjava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "did"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/CircleGoodUser;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/dynamic/api/v1/saygoodlist"
    .end annotation
.end method

.method public abstract loadCircleNum(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "otherId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/dynamic/api/v1/dynamicCount/{otherId}"
    .end annotation
.end method

.method public abstract loadDonatePrice(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/manor/donate-price"
    .end annotation
.end method

.method public abstract loadDonateTicketList(JLjava/lang/String;JII)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Len/t;
            a = "pageSize "
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JII)",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DonateTicketRecord;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/manor/donate-record"
    .end annotation
.end method

.method public abstract loadGameVersionSupport(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GameVersionSupport;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/game-support-versions"
    .end annotation
.end method

.method public abstract loadGiftInfo(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "otherId"
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PropsItem;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/cultivate/api/v3/gift/price/{userId}/{otherId}"
    .end annotation
.end method

.method public abstract loadGiftRanks(JIILjava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Len/t;
            a = "week"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/t;
            a = "type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "regionId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GiftRanksResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/cultivate/api/v1/gift/ranks"
    .end annotation
.end method

.method public abstract loadGroupDetail(JLjava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "groupId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/group/{groupId}"
    .end annotation
.end method

.method public abstract loadKS3Token(Ljava/util/Map;)Lel/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/ks3/token"
    .end annotation
.end method

.method public abstract loadMcVersionSwitch()Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/config/mc-version-switch"
    .end annotation
.end method

.method public abstract loadMiniGameIntroduction(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/MiniGameIntroduction;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/mini-game-introduction"
    .end annotation
.end method

.method public abstract loadMiniGameOccupation()Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Occupation;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/mini-game-occupation-v2"
    .end annotation
.end method

.method public abstract loadMiniGameToken(JLjava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "typeId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/MiniGameToken;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/minigame/api/v2/enter-game/{userId}"
    .end annotation
.end method

.method public abstract loadMyGift(JILjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Gift;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/cultivate/api/v1/gift/{userId}"
    .end annotation
.end method

.method public abstract loadMyGiftRanks(JLjava/lang/String;)Lel/b;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/MyGiftRanks;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/cultivate/api/v1/gift/ranks/{userId}"
    .end annotation
.end method

.method public abstract loadMyTribeInfo(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/myclan"
    .end annotation
.end method

.method public abstract loadPartnerAllDetails(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "id"
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/partner/api/v1/partners/{userId}/details/all"
    .end annotation
.end method

.method public abstract loadPartnerDetails(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "targetId"
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/partner/api/v1/partners/{userId}/details/{targetId}"
    .end annotation
.end method

.method public abstract loadPartnerLevelUpConfig()Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/partner-level-config"
    .end annotation
.end method

.method public abstract loadPersonalCircle(JJIJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "otherId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "created"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Len/t;
            a = "action"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/dynamic/api/v1/mydynamiclist/{otherId}"
    .end annotation
.end method

.method public abstract loadRankPartnerDetails(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "id"
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/PartnerDetails;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/partner/api/v1/partners/{userId}/details/all"
    .end annotation
.end method

.method public abstract loadRecommendGame()Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/RecommendGame;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/recommend-game"
    .end annotation
.end method

.method public abstract loadRegionList(J)Lel/b;
    .param p1    # J
        .annotation runtime Len/t;
            a = "userId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/sandboxol/game/parse/RegionList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/server-list"
    .end annotation
.end method

.method public abstract loadRelationship(JJLjava/lang/String;Ljava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "targetId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/models/Partner;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/partner/api/v1/partners/{userId}/relationship/{targetId}"
    .end annotation
.end method

.method public abstract loadRingInfo(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/partner/api/v1/partners/{userId}/rings"
    .end annotation
.end method

.method public abstract loadSuperPlayerInfo(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayer;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/minigame/api/v1/superplayer/{userId}"
    .end annotation
.end method

.method public abstract loadSuperPlayerPage(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SuperPlayerPage;",
            ">;>;>;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/super-player-page-v3"
    .end annotation
.end method

.method public abstract loadThanksList(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ThanksList;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/thanks-list"
    .end annotation
.end method

.method public abstract loadTickets(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/manor/ticket"
    .end annotation
.end method

.method public abstract loadTotalHonor()Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorWall;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/total-honor"
    .end annotation
.end method

.method public abstract loadTribeConfig(JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/clan-config"
    .end annotation
.end method

.method public abstract loadTribeInfo(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}"
    .end annotation
.end method

.method public abstract loadTribeMaps(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/maps"
    .end annotation
.end method

.method public abstract loadTribeSignInMemberList(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/signin-list"
    .end annotation
.end method

.method public abstract loadTribeTerritoryPrice(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipPrice;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/manor/price"
    .end annotation
.end method

.method public abstract loadUserHonor(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "otherId"
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HonorResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/honor/{otherId}"
    .end annotation
.end method

.method public abstract loadVipConfig()Lel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/config/vip-config"
    .end annotation
.end method

.method public abstract loadVipSkins()Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/VipSkins;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/config/user-skin"
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "platform"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "password"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/login"
    .end annotation
.end method

.method public abstract miniGameNum(JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/minigame/api/{version}/online-game/number"
    .end annotation
.end method

.method public abstract modifyDeclaration(JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "declaration"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/partner/api/v1/partners/{userId}/declaration"
    .end annotation
.end method

.method public abstract modifySkin(JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "skinId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/p;
        a = "/api/{version}/user/skin/{userId}"
    .end annotation
.end method

.method public abstract modifyTribe(JLjava/util/Map;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/i;
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
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/p;
        a = "/clans/api/v1/clans/{clanId}"
    .end annotation
.end method

.method public abstract newMessageCount(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/t;
            a = "lastTime"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/friends/new-request-count"
    .end annotation
.end method

.method public abstract newMiniGameDispatcher(Ljava/util/Map;JLjava/lang/String;)Lel/b;
    .param p1    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
            a = "x-shahe-uid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "x-shahe-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Dispatch;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/v1/dispatch"
    .end annotation
.end method

.method public abstract openChest(Ljava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "chestId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ChestReward;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/props/api/v1/chest"
    .end annotation
.end method

.method public abstract openTerritory(JLcom/mcpeonline/multiplayer/data/entity/BuyVipParam;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/i;
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
            "(J",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyVipParam;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/manor/open"
    .end annotation
.end method

.method public abstract openTerritoryByTicket(JLjava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "productId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/i;
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
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyTicketResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/manor/open-by-tickets"
    .end annotation
.end method

.method public abstract partnerBreakUp(JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/partner/api/v1/partners/{userId}/relationship/release"
    .end annotation
.end method

.method public abstract publicBulletins(JJLjava/lang/String;Ljava/util/Map;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/bulletins"
    .end annotation
.end method

.method public abstract publicComments(JJLjava/lang/String;Ljava/util/Map;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeBulletinsComment;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/bulletins/comments"
    .end annotation
.end method

.method public abstract purchaseLog(Ljava/lang/String;Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p2    # Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mcpeonline/multiplayer/data/entity/PurchaseLog;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/purchaselog"
    .end annotation
.end method

.method public abstract quitGroupChat(JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "groupId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/group/quit"
    .end annotation
.end method

.method public abstract quitTribe(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/quit"
    .end annotation
.end method

.method public abstract readMail(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "msgId"
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

    .annotation runtime Len/o;
        a = "/mailbox/api/v1/{userId}/{msgId}/read"
    .end annotation
.end method

.method public abstract receiveAttachment(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "msgId"
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/mailbox/api/v1/{userId}/{msgId}/receive-attachment"
    .end annotation
.end method

.method public abstract receiveGroupGift(JLjava/util/Map;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/cultivate/api/v1/gift/{userId}/receive"
    .end annotation
.end method

.method public abstract refuseFriendRequest(JJJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/t;
            a = "friendId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Len/t;
            a = "time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/friends/refuse"
    .end annotation
.end method

.method public abstract register(Lcom/mcpeonline/multiplayer/models/form/RegisterForm;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Lcom/mcpeonline/multiplayer/models/form/RegisterForm;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/models/form/RegisterForm;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/register"
    .end annotation
.end method

.method public abstract registerDeviceToken(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "deviceToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "tokenType"
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
            "Ljava/lang/Long;",
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
        a = "/api/v2/user/{userId}/register-device-token"
    .end annotation
.end method

.method public abstract rejectTribeRequest(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "requestId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/requests/{requestId}/refuse"
    .end annotation
.end method

.method public abstract removeDecoration(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "decorationId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/b;
        a = "/decoration/api/v1/decorations/using/{decorationId}"
    .end annotation
.end method

.method public abstract requestList(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/t;
            a = "lastTime"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/RequestMessage;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v3/user/{userId}/friends/requestlist"
    .end annotation
.end method

.method public abstract requestsTribe(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/requests"
    .end annotation
.end method

.method public abstract resCheck(ILjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # I
        .annotation runtime Len/t;
            a = "ver"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "platform"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/v1/client/version-check"
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "phonenumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "newPassword"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "validateCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation runtime Len/o;
        a = "/api/v2/sms/validate/{phonenumber}"
    .end annotation
.end method

.method public abstract resetPwdEmail(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        a = "/api/v2/email/forget-pwd"
    .end annotation
.end method

.method public abstract searchFriendByType(JLjava/lang/String;IIILjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "query"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/t;
            a = "type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Len/t;
            a = "pageSize"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{userId}/friends/search"
    .end annotation
.end method

.method public abstract searchGame(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "q"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Len/t;
            a = "type"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Search;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v2/user/{userId}/search"
    .end annotation
.end method

.method public abstract searchGroup(JLjava/lang/String;Ljava/lang/String;I)Lel/b;
    .param p1    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "q"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/GroupChat;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/group/search"
    .end annotation
.end method

.method public abstract searchRoom(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "q"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Search;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v2/user/{userId}/search"
    .end annotation
.end method

.method public abstract searchTribe(Ljava/lang/String;JLjava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "q"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/search"
    .end annotation
.end method

.method public abstract sendBroadcastMsg(Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
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
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/BroadcastParam;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/msg/{userId}/send"
    .end annotation
.end method

.method public abstract sendFriendRequest(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Len/c;
            a = "friendId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "text"
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
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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
        a = "/api/v2/user/{userId}/friends/request"
    .end annotation
.end method

.method public abstract sendGroupGift(JLjava/lang/String;ILjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "giftId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Len/t;
            a = "regionId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyPropsResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/cultivate/api/v1/gift/{userId}/sendGroup"
    .end annotation
.end method

.method public abstract sendMsgCode(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "phone"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "phoneCode"
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
            "Ljava/lang/Long;",
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
        a = "/api/v2/user/{userId}/msg-code"
    .end annotation
.end method

.method public abstract sendMsgCode(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "phonenumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "phoneCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        a = "/api/v2/sms/send/{phonenumber}"
    .end annotation
.end method

.method public abstract setGroupChatAlias(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "alias"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "groupId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/group/alias"
    .end annotation
.end method

.method public abstract setGroupChatName(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "groupId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/group/name"
    .end annotation
.end method

.method public abstract setPermissionsToAddFriends(JILjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Len/t;
            a = "permission"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/friends/permission"
    .end annotation
.end method

.method public abstract setShowHonorIcon(JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "cupId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/honor/{cupId}/display"
    .end annotation
.end method

.method public abstract signIn(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/TaskDone;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/exp/signin"
    .end annotation
.end method

.method public abstract signInTribe(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/signin"
    .end annotation
.end method

.method public abstract startApp(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v3/user/{userId}/app/open"
    .end annotation
.end method

.method public abstract startGameTime(Ljava/lang/Long;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/game/start"
    .end annotation
.end method

.method public abstract startMiniGame(JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "gameId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/exp/startminigame"
    .end annotation
.end method

.method public abstract swifQueryOrder(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "productId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/t;
            a = "outTradeNo"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/SwifOrderResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/pay/orders/swif/query"
    .end annotation
.end method

.method public abstract talentUpgrade(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "typeId"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "tid"
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
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TalentUpgradeResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/cultivate/api/v1/talent/{typeId}/{userId}/upgrade/{tid}"
    .end annotation
.end method

.method public abstract tribeChangeChief(JJJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Len/t;
            a = "targetId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/members/change-chief"
    .end annotation
.end method

.method public abstract tribeChangeRole(JJLjava/lang/String;Ljava/util/Map;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/members/change-role"
    .end annotation
.end method

.method public abstract tribeContributeMoney(JLcom/mcpeonline/multiplayer/data/entity/ContributeParams;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # Lcom/mcpeonline/multiplayer/data/entity/ContributeParams;
        .annotation runtime Len/a;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/i;
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
            "(J",
            "Lcom/mcpeonline/multiplayer/data/entity/ContributeParams;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v2/clans/{clanId}/give-money"
    .end annotation
.end method

.method public abstract tribeContributionRanking(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/give-money/rank"
    .end annotation
.end method

.method public abstract tribeContributionRecord(JJLjava/lang/String;II)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Len/t;
            a = "page"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Len/t;
            a = "pageSize "
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II)",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/give-money/record"
    .end annotation
.end method

.method public abstract tribeKickOut(JJJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "otherId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/kick/{otherId}"
    .end annotation
.end method

.method public abstract tribeMemberList(JJLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/TribeMember;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/clans/api/v1/clans/{clanId}/members"
    .end annotation
.end method

.method public abstract updateAppOnlineStatus(Ljava/lang/Long;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v4/user/{userId}/app/online-time"
    .end annotation
.end method

.method public abstract updateProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "nickName"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "picUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "details"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Len/c;
            a = "sex"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Len/c;
            a = "birthday"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/e;
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/profiles/update"
    .end annotation
.end method

.method public abstract upgradeTribe(JJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/i;
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
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/Tribe;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/level"
    .end annotation
.end method

.method public abstract uploadCache(Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)Lel/b;
    .param p1    # Ljava/lang/Long;
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/visitor/data/UploadCache;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v3/user/{userId}/game/histories"
    .end annotation
.end method

.method public abstract uploadTribe(JLokhttp3/v$b;JLjava/lang/String;)Lel/b;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # Lokhttp3/v$b;
        .annotation runtime Len/q;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/i;
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
            "(J",
            "Lokhttp3/v$b;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lel/b",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/UploadTribeMapResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/l;
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/maps"
    .end annotation
.end method

.method public abstract useDecoration(JLjava/lang/String;JLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "decorationId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "language"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Len/i;
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
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DressItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Len/p;
        a = "/decoration/api/v1/decorations/using/{decorationId}"
    .end annotation
.end method

.method public abstract useTribeMap(JJJLjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "clanId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Len/s;
            a = "mapId"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Len/i;
            a = "userId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/TribeMap;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/clans/api/v1/clans/{clanId}/maps/{mapId}/use"
    .end annotation
.end method

.method public abstract userChangeRegion(JILjava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # J
        .annotation runtime Len/s;
            a = "userId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Len/t;
            a = "regionId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Len/i;
            a = "Access-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/o;
        a = "/api/v1/user/{userId}/region/change"
    .end annotation
.end method

.method public abstract userExist(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c;
    .param p1    # Ljava/lang/String;
        .annotation runtime Len/s;
            a = "uid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mcpeonline/multiplayer/webapi/api/ErrorHandlingCallAdapter$c",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Exist;",
            ">;"
        }
    .end annotation

    .annotation runtime Len/f;
        a = "/api/v1/user/{uid}/exist"
    .end annotation
.end method
