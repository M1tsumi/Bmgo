.class Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->closeContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 331
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$502(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;Z)Z

    .line 332
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$600(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$700(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$300(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$800(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$900(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$8;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$200(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 338
    return-void
.end method
