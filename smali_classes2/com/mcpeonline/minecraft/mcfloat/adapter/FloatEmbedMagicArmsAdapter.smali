.class public Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;",
        ">;"
    }
.end annotation


# instance fields
.field private mSelect:I

.field private magicArmIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 26
    iput-object p4, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->magicArmIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getId()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->mSelect:I

    .line 29
    if-eqz p4, :cond_0

    .line 30
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->mSelect:I

    return p1
.end method

.method static synthetic access$100(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;)Lcom/mcpeonline/multiplayer/interfaces/h;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->magicArmIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    return-object v0
.end method


# virtual methods
.method public convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;)V
    .locals 3

    .prologue
    .line 37
    const v0, 0x7f110727

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 38
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getId()I

    move-result v1

    iget v2, p0, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->mSelect:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 39
    invoke-virtual {p2}, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 40
    new-instance v1, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter$1;-><init>(Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/minecraft/mcfloat/adapter/FloatEmbedMagicArmsAdapter;->convert(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/minecraft/mcfloat/entity/Arms;)V

    return-void
.end method
