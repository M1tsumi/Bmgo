.class public Lcom/mcpeonline/multiplayer/router/CustomMsgResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private msg:Ljava/util/Map;
    .annotation runtime Lbm/c;
        a = "msg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private type:I
    .annotation runtime Lbm/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;->type:I

    .line 22
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;->msg:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public getMsg()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;->msg:Ljava/util/Map;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;->type:I

    return v0
.end method

.method public setMsg(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;->msg:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/mcpeonline/multiplayer/router/CustomMsgResult;->type:I

    .line 36
    return-void
.end method
