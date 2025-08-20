.class public Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private md5:Ljava/lang/String;

.field private update:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isUpdate()Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;->update:Z

    return v0
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;->md5:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setUpdate(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;->update:Z

    .line 18
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/ResCheckEntity;->url:Ljava/lang/String;

    .line 26
    return-void
.end method
