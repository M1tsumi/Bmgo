.class public Lcom/mcpeonline/multiplayer/models/form/RegisterForm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private birthday:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private sex:I

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->sex:I

    .line 18
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->picUrl:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->details:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->birthday:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->nickName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->sex:I

    .line 26
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->uid:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->picUrl:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->details:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->birthday:Ljava/lang/String;

    .line 30
    iput-object p6, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->nickName:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->password:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getBirthday()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->details:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->sex:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->birthday:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->details:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->nickName:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->password:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->picUrl:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setSex(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->sex:I

    .line 40
    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;->uid:Ljava/lang/String;

    .line 48
    return-void
.end method
