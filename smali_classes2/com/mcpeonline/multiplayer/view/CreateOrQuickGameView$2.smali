.class Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->startPlayButtonAnim()V
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
    .line 119
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$2;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$2;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$200(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$2;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$200(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView$2;->a:Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;->access$200(Lcom/mcpeonline/multiplayer/view/CreateOrQuickGameView;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f02018e

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 125
    return-void
.end method
