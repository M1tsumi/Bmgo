.class Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$1;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$1;->b:Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 86
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$1;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 87
    return-void
.end method
