.class public Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 55
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP(1\u4e2a\u6708)"

    const-string v6, "\uffe56.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP(3\u4e2a\u6708)"

    const-string v6, "\uffe518.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP(6\u4e2a\u6708)"

    const-string v6, "\uffe536.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP(12\u4e2a\u6708)"

    const-string v6, "\uffe560.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP+(1\u4e2a\u6708)"

    const-string v6, "\uffe530.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP+(3\u4e2a\u6708)"

    const-string v6, "\uffe590.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP+(6\u4e2a\u6708)"

    const-string v6, "\uffe5180.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP+(12\u4e2a\u6708)"

    const-string v6, "\uffe5300.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP(1\u4e2a\u6708)"

    const-string v6, "\uffe5100.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP(3\u4e2a\u6708)"

    const-string v6, "\uffe5300.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP(6\u4e2a\u6708)"

    const-string v6, "\uffe5600.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP(12\u4e2a\u6708)"

    const-string v6, "\uffe51000.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe5300.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5900.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51800.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe53000.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "VIP+(1\u4e2a\u6708)"

    const-string v6, "\uffe524.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "VIP+(3\u4e2a\u6708)"

    const-string v6, "\uffe584.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "VIP+(6\u4e2a\u6708)"

    const-string v6, "\uffe5174.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "VIP+(12\u4e2a\u6708)"

    const-string v6, "\uffe5294.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "MVP(1\u4e2a\u6708)"

    const-string v6, "\uffe594.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "MVP(3\u4e2a\u6708)"

    const-string v6, "\uffe5294.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "MVP(6\u4e2a\u6708)"

    const-string v6, "\uffe5594.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "MVP(12\u4e2a\u6708)"

    const-string v6, "\uffe5994.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe5294.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5894.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51788.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52988.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "VIP+(1\u4e2a\u6708)"

    const-string v6, "\uffe512.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "VIP+(3\u4e2a\u6708)"

    const-string v6, "\uffe572.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "VIP+(6\u4e2a\u6708)"

    const-string v6, "\uffe5162.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "VIP+(12\u4e2a\u6708)"

    const-string v6, "\uffe5282.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "MVP(1\u4e2a\u6708)"

    const-string v6, "\uffe582.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "MVP(3\u4e2a\u6708)"

    const-string v6, "\uffe5282.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "MVP(6\u4e2a\u6708)"

    const-string v6, "\uffe5582.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "MVP(12\u4e2a\u6708)"

    const-string v6, "\uffe5982.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe5282.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5882.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51776.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52976.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "VIP+(1\u4e2a\u6708)"

    const-string v6, "\uffe50.00"

    const-string v7, "600"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "VIP+(3\u4e2a\u6708)"

    const-string v6, "\uffe554.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "VIP+(6\u4e2a\u6708)"

    const-string v6, "\uffe5144.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "VIP+(12\u4e2a\u6708)"

    const-string v6, "\uffe5264.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "MVP(1\u4e2a\u6708)"

    const-string v6, "\uffe564.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "MVP(3\u4e2a\u6708)"

    const-string v6, "\uffe5264.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "MVP(6\u4e2a\u6708)"

    const-string v6, "\uffe5564.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "MVP(12\u4e2a\u6708)"

    const-string v6, "\uffe5964.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe5264.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5864.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51758.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52958.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "VIP+(1\u4e2a\u6708)"

    const-string v6, "\uffe50.00"

    const-string v7, "3000"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "VIP+(3\u4e2a\u6708)"

    const-string v6, "\uffe530.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "VIP+(6\u4e2a\u6708)"

    const-string v6, "\uffe5120.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "VIP+(12\u4e2a\u6708)"

    const-string v6, "\uffe5240.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "MVP(1\u4e2a\u6708)"

    const-string v6, "\uffe540.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "MVP(3\u4e2a\u6708)"

    const-string v6, "\uffe5240.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "MVP(6\u4e2a\u6708)"

    const-string v6, "\uffe5540.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "MVP(12\u4e2a\u6708)"

    const-string v6, "\uffe5940.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe5240.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5840.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51740.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52934.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1\u4e2a\u6708)"

    const-string v5, "MVP(1\u4e2a\u6708)"

    const-string v6, "\uffe570.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1\u4e2a\u6708)"

    const-string v5, "MVP(3\u4e2a\u6708)"

    const-string v6, "\uffe5270.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1\u4e2a\u6708)"

    const-string v5, "MVP(6\u4e2a\u6708)"

    const-string v6, "\uffe5570.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1\u4e2a\u6708)"

    const-string v5, "MVP(12\u4e2a\u6708)"

    const-string v6, "\uffe5970.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe5270.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5870.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51764.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52964.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3\u4e2a\u6708)"

    const-string v5, "MVP(1\u4e2a\u6708)"

    const-string v6, "\uffe510.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3\u4e2a\u6708)"

    const-string v5, "MVP(3\u4e2a\u6708)"

    const-string v6, "\uffe5210.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3\u4e2a\u6708)"

    const-string v5, "MVP(6\u4e2a\u6708)"

    const-string v6, "\uffe5510.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3\u4e2a\u6708)"

    const-string v5, "MVP(12\u4e2a\u6708)"

    const-string v6, "\uffe5910.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe5210.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5810.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51704.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52904.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6\u4e2a\u6708)"

    const-string v5, "MVP(1\u4e2a\u6708)"

    const-string v6, "\uffe50.00"

    const-string v7, "8000"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6\u4e2a\u6708)"

    const-string v5, "MVP(3\u4e2a\u6708)"

    const-string v6, "\uffe5120.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6\u4e2a\u6708)"

    const-string v5, "MVP(6\u4e2a\u6708)"

    const-string v6, "\uffe5420.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6\u4e2a\u6708)"

    const-string v5, "MVP(12\u4e2a\u6708)"

    const-string v6, "\uffe5820.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe5120.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5720.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51620.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52814.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12\u4e2a\u6708)"

    const-string v5, "MVP(1\u4e2a\u6708)"

    const-string v6, "\uffe50.00"

    const-string v7, "20000"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12\u4e2a\u6708)"

    const-string v5, "MVP(3\u4e2a\u6708)"

    const-string v6, "\uffe50.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12\u4e2a\u6708)"

    const-string v5, "MVP(6\u4e2a\u6708)"

    const-string v6, "\uffe5200.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12\u4e2a\u6708)"

    const-string v5, "MVP(12\u4e2a\u6708)"

    const-string v6, "\uffe5700.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe50.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5600.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51500.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52694.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(1\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe5200.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(1\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5800.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(1\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51700.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(1\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52900.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(3\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe50.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(3\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5600.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(3\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51500.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(3\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52700.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(6\u4e2a\u6708)"

    const-string v5, "MVP+(1\u4e2a\u6708)"

    const-string v6, "\uffe50.00"

    const-string v7, "30000"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(6\u4e2a\u6708)"

    const-string v5, "MVP+(3\u4e2a\u6708)"

    const-string v6, "\uffe5300.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(6\u4e2a\u6708)"

    const-string v5, "MVP+(6\u4e2a\u6708)"

    const-string v6, "\uffe51200.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(6\u4e2a\u6708)"

    const-string v5, "MVP+(12\u4e2a\u6708)"

    const-string v6, "\uffe52400.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "\u539fVIP"

    const-string v3, "\u5347\u7ea7VIP"

    const-string v4, "\u4ef7\u683c(\u4eba\u6c11\u5e01)"

    const-string v5, "\u8fd4\u56de\u94bb\u77f3"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "MVP(12\u4e2a\u6708)"

    const-string v3, "MVP+(1\u4e2a\u6708)"

    const-string v4, "\uffe50.00"

    const-string v5, "70000"

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "MVP(12\u4e2a\u6708)"

    const-string v3, "MVP+(3\u4e2a\u6708)"

    const-string v4, "\uffe50.00"

    const-string v5, "10000"

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "MVP(12\u4e2a\u6708)"

    const-string v3, "MVP+(6\u4e2a\u6708)"

    const-string v4, "\uffe5800.00"

    const-string v5, "0"

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "MVP(12\u4e2a\u6708)"

    const-string v3, "MVP+(12\u4e2a\u6708)"

    const-string v4, "\uffe52000.00"

    const-string v5, "0"

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-object v8
.end method

.method private c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 199
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 201
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP(1 month)"

    const-string v6, "$0.99"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP(3 month)"

    const-string v6, "$2.97"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP(6 month)"

    const-string v6, "$5.94"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP(12 month)"

    const-string v6, "$9.90"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP+(1 month)"

    const-string v6, "$4.99"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP+(3 month)"

    const-string v6, "$14.97"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP+(6 month)"

    const-string v6, "$29.94"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "VIP+(12 month)"

    const-string v6, "$49.90"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP(1 month)"

    const-string v6, "$19.99"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP(3 month)"

    const-string v6, "$59.97"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP(6 month)"

    const-string v6, "$119.94"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP(12 month)"

    const-string v6, "$199.99"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$49.99"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$149.70"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$299.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "-"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$499.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "VIP+(1 month)"

    const-string v6, "$4.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "VIP+(3 month)"

    const-string v6, "$13.98"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "VIP+(6 month)"

    const-string v6, "$28.95"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "VIP+(12 month)"

    const-string v6, "$48.91"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "MVP(1 month)"

    const-string v6, "$19.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "MVP(3 month)"

    const-string v6, "$58.98"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "MVP(6 month)"

    const-string v6, "$118.95"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "MVP(12 month)"

    const-string v6, "$199.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$49.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$148.90"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$298.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(1 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$498.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "VIP+(1 month)"

    const-string v6, "$2.02"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "VIP+(3 month)"

    const-string v6, "$12.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "VIP+(6 month)"

    const-string v6, "$26.97"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "VIP+(12 month)"

    const-string v6, "$46.93"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "MVP(1 month)"

    const-string v6, "$17.02"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "MVP(3 month)"

    const-string v6, "$57.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "MVP(6 month)"

    const-string v6, "$116.97"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "MVP(12 month)"

    const-string v6, "$197.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$46.90"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$146.70"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$296.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(3 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$496.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "VIP+(1 month)"

    const-string v6, "$0.00"

    const-string v7, "1000"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "VIP+(3 month)"

    const-string v6, "$9.03"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "VIP+(6 month)"

    const-string v6, "$24.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "VIP+(12 month)"

    const-string v6, "$43.90"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "MVP(1 month)"

    const-string v6, "$14.05"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "MVP(3 month)"

    const-string v6, "$54.03"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "MVP(6 month)"

    const-string v6, "$114.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "MVP(12 month)"

    const-string v6, "$194.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$43.99"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$143.70"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$293.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(6 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$493.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "VIP+(1 month)"

    const-string v6, "$0.00"

    const-string v7, "4910"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "VIP+(3 month)"

    const-string v6, "$5.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "VIP+(6 month)"

    const-string v6, "$20.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "VIP+(12 month)"

    const-string v6, "$40.90"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "MVP(1 month)"

    const-string v6, "$10.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "MVP(3 month)"

    const-string v6, "$50.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "MVP(6 month)"

    const-string v6, "$110.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "MVP(12 month)"

    const-string v6, "$190.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$40.99"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$144.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$289.60"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP(12 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$489.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1 month)"

    const-string v5, "MVP(1 month)"

    const-string v6, "$15.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1 month)"

    const-string v5, "MVP(3 month)"

    const-string v6, "$54.98"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1 month)"

    const-string v5, "MVP(6 month)"

    const-string v6, "$114.95"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1 month)"

    const-string v5, "MVP(12 month)"

    const-string v6, "$195.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$45.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$144.70"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$294.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(1 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$494.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3 month)"

    const-string v5, "MVP(1 month)"

    const-string v6, "$5.02"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3 month)"

    const-string v5, "MVP(3 month)"

    const-string v6, "$45.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3 month)"

    const-string v5, "MVP(6 month)"

    const-string v6, "$104.97"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3 month)"

    const-string v5, "MVP(12 month)"

    const-string v6, "$184.90"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$35.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$134.70"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$284.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(3 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$484.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6 month)"

    const-string v5, "MVP(1 month)"

    const-string v6, "$0.00"

    const-string v7, "10000"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6 month)"

    const-string v5, "MVP(3 month)"

    const-string v6, "$30.03"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6 month)"

    const-string v5, "MVP(6 month)"

    const-string v6, "$90.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6 month)"

    const-string v5, "MVP(12 month)"

    const-string v6, "$170.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$20.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$119.70"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$269.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(6 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$469.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12 month)"

    const-string v5, "MVP(1 month)"

    const-string v6, "$0.00"

    const-string v7, "30000"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12 month)"

    const-string v5, "MVP(3 month)"

    const-string v6, "$10.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12 month)"

    const-string v5, "MVP(6 month)"

    const-string v6, "$70.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12 month)"

    const-string v5, "MVP(12 month)"

    const-string v6, "$150.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$0.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$99.70"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$249.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "VIP+(12 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$449.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(1 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$30.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(1 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$129.70"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(1 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$279.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(1 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$479.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(3 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$0.00"

    const-string v7, "10000"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(3 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$89.70"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(3 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$239.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(3 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$439.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(6 month)"

    const-string v5, "MVP+(1 month)"

    const-string v6, "$0.00"

    const-string v7, "70000"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(6 month)"

    const-string v5, "MVP+(3 month)"

    const-string v6, "$29.76"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(6 month)"

    const-string v5, "MVP+(6 month)"

    const-string v6, "$179.40"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v2, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v4, "MVP(6 month)"

    const-string v5, "MVP+(12 month)"

    const-string v6, "$379.00"

    const-string v7, "0"

    move v3, v9

    invoke-direct/range {v2 .. v7}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "Current VIP"

    const-string v3, "Upgrade VIP"

    const-string v4, "Price(USD)"

    const-string v5, "Return Diamonds"

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "MVP(12 month)"

    const-string v3, "MVP+(1 month)"

    const-string v4, "$0.00"

    const-string v5, "150000"

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "MVP(12 month)"

    const-string v3, "MVP+(3 month)"

    const-string v4, "$0.00"

    const-string v5, "50000"

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "MVP(12 month)"

    const-string v3, "MVP+(6 month)"

    const-string v4, "$99.40"

    const-string v5, "0"

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v0, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;

    const-string v2, "MVP(12 month)"

    const-string v3, "MVP+(12 month)"

    const-string v4, "$299.00"

    const-string v5, "0"

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/data/entity/DisplayVipPrice;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    return-object v8
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    const v0, 0x7f04017c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->setContentView(I)V

    .line 28
    const v0, 0x7f110587

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    .line 29
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->mContext:Landroid/content/Context;

    const-string v2, "VipPriceListFragment"

    invoke-direct {v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/view/WrapContentLinearLayoutManager;->setOrientation(I)V

    .line 31
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 32
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 33
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/DefaultItemAnimator;->setRemoveDuration(J)V

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 35
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 36
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->a()Ljava/util/List;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/VipPriceAdapter;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f0401f0

    invoke-direct {v1, v2, v0, v3}, Lcom/mcpeonline/multiplayer/adapter/VipPriceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/VipPriceListFragment;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 43
    return-void
.end method
