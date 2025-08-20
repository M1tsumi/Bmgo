.class Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

.field final synthetic val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {v1}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->access$002(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;I)I

    .line 44
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->notifyDataSetChanged()V

    .line 45
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->access$100(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;)Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->access$100(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;)Lcom/mcpeonline/multiplayer/interfaces/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 48
    :cond_0
    return-void
.end method
