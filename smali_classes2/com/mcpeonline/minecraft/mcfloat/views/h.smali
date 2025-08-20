.class public Lcom/mcpeonline/minecraft/mcfloat/views/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/mcpeonline/minecraft/mcfloat/views/h;->c:Landroid/app/Activity;

    .line 21
    iput-object p1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/h;->b:Landroid/view/View;

    .line 22
    const v0, 0x7f1101cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/h;->a:Landroid/widget/TextView;

    .line 23
    invoke-direct {p0, p3, p4}, Lcom/mcpeonline/minecraft/mcfloat/views/h;->a(J)V

    .line 24
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 27
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/h;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/h;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/minecraft/mcfloat/views/h;->c:Landroid/app/Activity;

    const v2, 0x7f0a07dc

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/mcpeonline/minecraft/mcfloat/views/h;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/g;->e(Landroid/view/View;)V

    .line 31
    :cond_0
    return-void
.end method
