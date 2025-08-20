.class Lcom/mcpeonline/base/ui/BaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/base/ui/BaseActivity;->initMenuItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/base/ui/BaseActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/base/ui/BaseActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/base/ui/BaseActivity$1;->this$0:Lcom/mcpeonline/base/ui/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity$1;->this$0:Lcom/mcpeonline/base/ui/BaseActivity;

    iget-object v0, v0, Lcom/mcpeonline/base/ui/BaseActivity;->TAG:Ljava/lang/String;

    const-class v1, Lcom/mcpeonline/multiplayer/activity/CloudResourceActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity$1;->this$0:Lcom/mcpeonline/base/ui/BaseActivity;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/mcpeonline/base/ui/BaseActivity;->setResult(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/base/ui/BaseActivity$1;->this$0:Lcom/mcpeonline/base/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/mcpeonline/base/ui/BaseActivity;->finish()V

    .line 84
    return-void
.end method
