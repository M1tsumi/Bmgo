.class final Lcom/mcpeonline/multiplayer/util/CultivateManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/m;->b(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/ProgressBar;

.field final synthetic f:Landroid/widget/TextView;


# direct methods
.method constructor <init>(FLandroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->a:F

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->c:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->e:Landroid/widget/ProgressBar;

    iput-object p6, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 117
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->a:F

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDiamonds()J

    move-result-wide v2

    long-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/m;->b(Landroid/content/Context;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->c:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->e:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/util/CultivateManager$3;->f:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    goto :goto_0
.end method
