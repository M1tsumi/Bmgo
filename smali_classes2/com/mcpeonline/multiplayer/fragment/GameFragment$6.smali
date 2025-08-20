.class Lcom/mcpeonline/multiplayer/fragment/GameFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/GameFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$6;->b:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$6;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/a;)V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$6;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 726
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$6;->b:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$6;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->a(Lcom/mcpeonline/multiplayer/fragment/GameFragment;Landroid/view/View;)V

    .line 727
    return-void
.end method

.method public b(Lcx/a;)V
    .locals 0

    .prologue
    .line 721
    return-void
.end method

.method public c(Lcx/a;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public d(Lcx/a;)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method
