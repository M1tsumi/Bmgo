.class final Lct/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/rong/imkit/RongIM$GroupInfoProvider;


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
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupInfo(Ljava/lang/String;)Lio/rong/imlib/model/Group;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lct/j;->b(Ljava/lang/String;)Lio/rong/imlib/model/Group;

    move-result-object v0

    return-object v0
.end method
