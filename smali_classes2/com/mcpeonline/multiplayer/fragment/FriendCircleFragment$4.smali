.class Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->postData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    iput p2, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment$4;->a:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/FriendCircleFragment;->showTitleView(I)V

    .line 208
    return-void
.end method
