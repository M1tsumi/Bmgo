.class public Lcom/mcpeonline/multiplayer/data/parse/GetQiNiuToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/parse/GetQiNiuToken;->response:Ljava/lang/String;

    return-object v0
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/parse/GetQiNiuToken;->response:Ljava/lang/String;

    .line 16
    return-void
.end method
