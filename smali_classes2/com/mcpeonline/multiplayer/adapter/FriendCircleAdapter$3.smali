.class Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$3;
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
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "circle.item"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$3;->a:Lcom/mcpeonline/multiplayer/data/entity/FriendCircle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mcpeonline/multiplayer/fragment/CircleGoodUserFragment;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter$3;->b:Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;->b(Lcom/mcpeonline/multiplayer/adapter/FriendCircleAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a086f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    return-void
.end method
