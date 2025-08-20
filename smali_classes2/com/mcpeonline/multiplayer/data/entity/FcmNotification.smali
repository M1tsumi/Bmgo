.class public Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Ljava/lang/String;

.field private id:I

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->id:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->versionCode:I

    return v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->context:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setId(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->id:I

    .line 21
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->subtitle:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->title:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/mcpeonline/multiplayer/data/entity/FcmNotification;->versionCode:I

    .line 53
    return-void
.end method
