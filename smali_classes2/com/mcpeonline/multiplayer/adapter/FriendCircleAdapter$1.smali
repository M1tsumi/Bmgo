.class Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

.field final synthetic c:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Landroid/widget/RadioButton;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$1;->a:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$1;->c:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$1;->a:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$1;->b:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Landroid/view/View;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V

    .line 74
    return-void
.end method
