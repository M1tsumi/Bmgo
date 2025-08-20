.class final Lcom/mcpeonline/multiplayer/util/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/webapi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/util/m;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/multiplayer/webapi/a",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
        "<",
        "Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ProgressBar;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/m$1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/util/m$1;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/util/m$1;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/mcpeonline/multiplayer/util/m$1;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/data/entity/HttpResponse",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 130
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;

    .line 133
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    if-nez v1, :cond_1

    .line 134
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/m;->a()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    if-eqz v0, :cond_5

    .line 139
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->getDiamond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->setDiamonds(J)V

    .line 140
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->getEnergy()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setEnergy(I)V

    .line 141
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->getEnergyBuyTimes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setEnergyBuyTimes(I)V

    .line 142
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->getEnergyPeriod()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->setEnergyPeriod(J)V

    .line 143
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->getDiamond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->c:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->getEnergy()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 148
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/m$1;->d:Landroid/widget/TextView;

    const-string v2, "%1$s/%2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->getEnergy()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/util/m$1;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyMax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_4
    const-string v1, "BuyEnergyTimes"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/m$1;->a:Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/CultivateInfo;->getEnergyPrice()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/BuyEnergyResult;->getEnergyBuyTimes()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/m$1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/m;->c(Landroid/content/Context;)V

    .line 152
    const-string v0, "BuyHunger"

    const-string v1, "Success"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_7

    .line 155
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/m$1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/m;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_8

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/m$1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/m;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 158
    :cond_8
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;->getCode()I

    move-result v0

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/m$1;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/m;->e(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/util/m$1;->a(Lcom/mcpeonline/multiplayer/data/entity/HttpResponse;)V

    return-void
.end method
