.class final Lct/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imkit/RongIM$UserInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/j;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUserInfo(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lct/j;->a(Ljava/lang/String;)Lio/rong/imlib/model/UserInfo;

    move-result-object v0

    return-object v0
.end method
