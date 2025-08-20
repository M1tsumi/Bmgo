.class public Lcom/mcpeonline/multiplayer/models/form/LoginForm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field password:Ljava/lang/String;

.field uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/form/LoginForm;->uid:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/models/form/LoginForm;->password:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/form/LoginForm;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/form/LoginForm;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/form/LoginForm;->password:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/form/LoginForm;->uid:Ljava/lang/String;

    .line 22
    return-void
.end method
