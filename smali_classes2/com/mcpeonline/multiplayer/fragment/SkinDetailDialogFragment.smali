.class public Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;
.super Lcom/mcpeonline/base/ui/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/base/ui/BaseDialogFragment;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f04015c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->setContentView(I)V

    .line 36
    const v0, 0x7f1104f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->a:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f110270

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/nostra13/universalimageloader/core/d;->a()Lcom/nostra13/universalimageloader/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/d;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/SkinDetailDialogFragment;->dismiss()V

    .line 50
    return-void
.end method
