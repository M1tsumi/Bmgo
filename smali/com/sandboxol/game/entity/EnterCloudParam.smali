.class public Lcom/sandboxol/game/entity/EnterCloudParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nickName:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "name"
    .end annotation
.end field

.field private picUrl:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "pic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudParam;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/sandboxol/game/entity/EnterCloudParam;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudParam;->nickName:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/sandboxol/game/entity/EnterCloudParam;->picUrl:Ljava/lang/String;

    .line 31
    return-void
.end method
