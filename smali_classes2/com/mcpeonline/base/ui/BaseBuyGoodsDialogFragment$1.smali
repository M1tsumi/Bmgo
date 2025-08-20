.class Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;->showPaySuccessDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;

.field final synthetic val$customDialog:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment$1;->this$0:Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment;

    iput-object p2, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment$1;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseBuyGoodsDialogFragment$1;->val$customDialog:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 116
    return-void
.end method
