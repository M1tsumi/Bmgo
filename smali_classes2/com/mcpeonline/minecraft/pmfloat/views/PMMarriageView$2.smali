.class Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;


# direct methods
.method constructor <init>(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcx/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1}, Lcx/q;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->d(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;

    invoke-static {v2}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->e(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42640000    # 57.0f

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView$2;->a:Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;

    invoke-static {v0}, Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;->c(Lcom/mcpeonline/minecraft/pmfloat/views/PMMarriageView;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method
