.class Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->b:Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;->d(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->a:Ljava/util/List;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/util/List;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 372
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UserInfoFragment$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    return-void
.end method
