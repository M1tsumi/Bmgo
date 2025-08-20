.class Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

.field final synthetic val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v0

    iget-object v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    invoke-virtual {v2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getMax()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    :goto_0
    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->setLevel(I)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    invoke-static {v0, v1}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->access$000(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;)V

    .line 59
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$2;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->getLevel()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
