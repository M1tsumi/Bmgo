.class public Lcom/mcpeonline/multiplayer/adapter/bg;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mcpeonline/multiplayer/interfaces/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/m",
            "<",
            "Landroid/widget/TextView;",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mcpeonline/multiplayer/interfaces/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/mcpeonline/multiplayer/interfaces/m;Lcom/mcpeonline/multiplayer/interfaces/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;",
            ">;I",
            "Lcom/mcpeonline/multiplayer/interfaces/m",
            "<",
            "Landroid/widget/TextView;",
            "Landroid/widget/ProgressBar;",
            ">;",
            "Lcom/mcpeonline/multiplayer/interfaces/c",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 30
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/adapter/bg;->a:Lcom/mcpeonline/multiplayer/interfaces/m;

    .line 31
    iput-object p5, p0, Lcom/mcpeonline/multiplayer/adapter/bg;->b:Lcom/mcpeonline/multiplayer/interfaces/c;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bg;)Lcom/mcpeonline/multiplayer/interfaces/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bg;->b:Lcom/mcpeonline/multiplayer/interfaces/c;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V
    .locals 10

    .prologue
    const v9, 0x7f0a0292

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 37
    const v0, 0x7f1100e2

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    const v1, 0x7f1103bf

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 39
    const v2, 0x7f1106d6

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    const v3, 0x7f1105ce

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 41
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getIsDownLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bg;->mContext:Landroid/content/Context;

    const v2, 0x7f0a02dd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 91
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bg;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/bg;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bg;->a:Lcom/mcpeonline/multiplayer/interfaces/m;

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/mcpeonline/multiplayer/interfaces/m;->updateUi(Landroid/view/View;Landroid/view/View;I)V

    .line 70
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/adapter/bu;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bg;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/SwitchVersionAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/bg;Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bg;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    return-void
.end method
