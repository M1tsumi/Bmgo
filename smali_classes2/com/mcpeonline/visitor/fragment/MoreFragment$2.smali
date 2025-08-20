.class Lcom/mcpeonline/visitor/fragment/MoreFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/visitor/fragment/MoreFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/visitor/fragment/MoreFragment;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$2;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$2;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-virtual {v0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/mcpeonline/visitor/fragment/MoreFragment$2;->this$0:Lcom/mcpeonline/visitor/fragment/MoreFragment;

    invoke-static {v0}, Lcom/mcpeonline/visitor/fragment/MoreFragment;->access$100(Lcom/mcpeonline/visitor/fragment/MoreFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 299
    :cond_0
    return-void
.end method
