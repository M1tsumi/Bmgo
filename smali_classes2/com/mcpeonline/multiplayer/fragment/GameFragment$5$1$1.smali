.class Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/q;)V
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p1}, Lcx/q;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5$1;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;

    iget-object v1, v1, Lcom/mcpeonline/multiplayer/fragment/GameFragment$5;->a:Lcom/mcpeonline/multiplayer/fragment/GameFragment;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/fragment/GameFragment;->b(Lcom/mcpeonline/multiplayer/fragment/GameFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    return-void
.end method
