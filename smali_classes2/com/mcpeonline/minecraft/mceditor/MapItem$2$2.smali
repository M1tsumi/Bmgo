.class Lcom/mcpeonline/minecraft/mceditor/MapItem$2$2;
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
    .line 162
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2$2;->this$1:Lcom/mcpeonline/minecraft/mceditor/MapItem$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2$2;->this$1:Lcom/mcpeonline/minecraft/mceditor/MapItem$2;

    iget-object v0, v0, Lcom/mcpeonline/minecraft/mceditor/MapItem$2;->val$context:Landroid/app/Activity;

    const-string v1, "\u4fdd\u5b58\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    return-void
.end method
