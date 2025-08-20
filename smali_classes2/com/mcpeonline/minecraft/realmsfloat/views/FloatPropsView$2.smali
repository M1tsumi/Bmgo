.class Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$2;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$2;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->b(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$2;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->a(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/realmsfloat/adapter/b;->a(Lcom/mcpeonline/multiplayer/data/entity/PropsItem;)V

    .line 84
    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$2;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->c(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView$2;->a:Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;->a(Lcom/mcpeonline/minecraft/realmsfloat/views/FloatPropsView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/PropsItem;->getPropsDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
