.class public Lio/rong/imkit/entity/VoiceItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNickname:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/rong/imkit/entity/VoiceItem;->mUri:Landroid/net/Uri;

    .line 14
    iput-object p2, p0, Lio/rong/imkit/entity/VoiceItem;->mNickname:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public getmNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lio/rong/imkit/entity/VoiceItem;->mNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getmUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lio/rong/imkit/entity/VoiceItem;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setmNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lio/rong/imkit/entity/VoiceItem;->mNickname:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setmUri(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lio/rong/imkit/entity/VoiceItem;->mUri:Landroid/net/Uri;

    .line 24
    return-void
.end method
