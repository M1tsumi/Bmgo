.class Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 36
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$1;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$1;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$1;->val$info:Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;

    invoke-virtual {v0, p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/ArmsAttr;->setSelect(Z)V

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter$1;->this$0:Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicAdapter;->notifyDataSetChanged()V

    .line 42
    return-void
.end method
