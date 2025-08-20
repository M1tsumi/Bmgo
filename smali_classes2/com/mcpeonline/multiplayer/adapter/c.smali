.class public Lcom/mcpeonline/multiplayer/adapter/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/c;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/c;->b:Ljava/util/List;

    .line 34
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/adapter/c;->c:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->d:Ljava/util/List;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->d:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/mcpeonline/multiplayer/models/Friend;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 119
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 121
    const/4 v2, 0x1

    .line 124
    :cond_0
    return v2

    .line 119
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/models/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/c;->b:Ljava/util/List;

    .line 133
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/c;->notifyDataSetChanged()V

    .line 134
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 56
    if-nez p2, :cond_0

    .line 57
    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/c$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;-><init>(Lcom/mcpeonline/multiplayer/adapter/c;Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;)V

    .line 58
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0401d0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 59
    const v0, 0x7f110134

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->a(Lcom/mcpeonline/multiplayer/adapter/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 60
    const v0, 0x7f110667

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->b(Lcom/mcpeonline/multiplayer/adapter/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 61
    const v0, 0x7f110141

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->c(Lcom/mcpeonline/multiplayer/adapter/c$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    const v0, 0x7f11066a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->a(Lcom/mcpeonline/multiplayer/adapter/c$a;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 63
    const v0, 0x7f110142

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->a(Lcom/mcpeonline/multiplayer/adapter/c$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f1101eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->a(Lcom/mcpeonline/multiplayer/adapter/c$a;Landroid/view/View;)Landroid/view/View;

    .line 65
    const v0, 0x7f1101f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->b(Lcom/mcpeonline/multiplayer/adapter/c$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f1101ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->b(Lcom/mcpeonline/multiplayer/adapter/c$a;Landroid/view/View;)Landroid/view/View;

    .line 67
    const v0, 0x7f11013a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->a(Lcom/mcpeonline/multiplayer/adapter/c$a;Lcom/mcpeonline/multiplayer/view/RoundImageView;)Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 68
    const v0, 0x7f11013b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/adapter/c$a;->b(Lcom/mcpeonline/multiplayer/adapter/c$a;Lcom/mcpeonline/multiplayer/view/RoundImageView;)Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v1

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/mcpeonline/multiplayer/models/Friend;

    .line 74
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->a:Landroid/content/Context;

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v1

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->a(Lcom/mcpeonline/multiplayer/adapter/c$a;)Lcom/mcpeonline/multiplayer/view/RoundImageView;

    move-result-object v3

    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->b(Lcom/mcpeonline/multiplayer/adapter/c$a;)Lcom/mcpeonline/multiplayer/view/RoundImageView;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Landroid/widget/ImageView;Landroid/widget/ImageView;ZLjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/c;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->c(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->d(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->e(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->getVip()I

    move-result v5

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->isSpecial()Z

    move-result v6

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->getCupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->f(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->g(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/view/View;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/mcpeonline/multiplayer/util/ba;->a(Landroid/content/Context;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;IZLjava/lang/String;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 78
    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->c(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_1
    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->h(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/c;->a:Landroid/content/Context;

    const v2, 0x7f0a0348

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->getCharm()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-direct {p0, v10}, Lcom/mcpeonline/multiplayer/adapter/c;->a(Lcom/mcpeonline/multiplayer/models/Friend;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->i(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 90
    :goto_2
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;

    invoke-direct {v0, p0, v10}, Lcom/mcpeonline/multiplayer/adapter/AddGroupMemberAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/c;Lcom/mcpeonline/multiplayer/models/Friend;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/c$a;

    move-object v11, v0

    goto/16 :goto_0

    .line 81
    :cond_1
    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->c(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    invoke-static {v11}, Lcom/mcpeonline/multiplayer/adapter/c$a;->i(Lcom/mcpeonline/multiplayer/adapter/c$a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v10}, Lcom/mcpeonline/multiplayer/models/Friend;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2
.end method
