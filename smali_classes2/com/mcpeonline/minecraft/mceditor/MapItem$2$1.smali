.class Lcom/mcpeonline/minecraft/mceditor/MapItem$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mcpeonline/minecraft/mceditor/MapItem$2;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mceditor/MapItem$2;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2$1;->this$1:Lcom/mcpeonline/minecraft/mceditor/MapItem$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2$1;->this$1:Lcom/mcpeonline/minecraft/mceditor/MapItem$2;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->val$context:Landroid/app/Activity;

    const-string v1, "\u5b58\u50a8\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    return-void
.end method
