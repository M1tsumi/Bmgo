.class Lcom/mcpeonline/minecraft/mceditor/Level$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/Level$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mceditor/Level$3;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mceditor/Level$3;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/Level$3$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/Level$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$3$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/Level$3;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/Level$3;->val$saveMapListener:Lcn/c;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$3$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/Level$3;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/Level$3;->val$saveMapListener:Lcn/c;

    invoke-interface {v0}, Lcn/c;->a()V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/Level$3$1;->this$0:Lcom/mcpeonline/minecraft/mceditor/Level$3;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/Level$3;->val$context:Landroid/app/Activity;

    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    return-void
.end method
