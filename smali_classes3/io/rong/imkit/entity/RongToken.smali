.class public Lio/rong/imkit/entity/RongToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lio/rong/imkit/entity/RongToken;->code:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lio/rong/imkit/entity/RongToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lio/rong/imkit/entity/RongToken;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lio/rong/imkit/entity/RongToken;->code:I

    .line 18
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lio/rong/imkit/entity/RongToken;->token:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lio/rong/imkit/entity/RongToken;->userId:Ljava/lang/String;

    .line 34
    return-void
.end method
