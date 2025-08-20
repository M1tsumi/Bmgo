.class Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$3;
.super Lcx/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->showTitleView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$3;->a:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    invoke-direct {p0}, Lcx/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 4

    .prologue
    .line 142
    invoke-super {p0, p1}, Lcx/c;->a(Lcx/a;)V

    .line 143
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$3$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$3$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$3;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;J)V

    .line 158
    return-void
.end method
