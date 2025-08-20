.class public Lcom/mcpeonline/multiplayer/adapter/al;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/al$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al;->a:Landroid/view/LayoutInflater;

    .line 41
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/al;->c:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/al;->b:Ljava/util/List;

    .line 43
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/adapter/al;->d:Z

    .line 44
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/al;->a()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/al;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al;->b:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;

    .line 50
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/mcpeonline/multiplayer/adapter/al$1;

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/multiplayer/adapter/al$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/al;Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/al;Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/al;->a(Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;)V

    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/al;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->getSignal()Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;

    move-result-object v0

    sget-object v1, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;->STRONG:Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;

    if-ne v0, v1, :cond_1

    .line 72
    iput-boolean v3, p0, Lcom/mcpeonline/multiplayer/adapter/al;->e:Z

    .line 73
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setChecked(Z)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->setChecked(Z)V

    .line 78
    :cond_1
    return-void
.end method

.method private a(Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f100213

    const v4, 0x7f02084c

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/adapter/al$a;

    .line 105
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->getChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const v1, 0x7f02069a

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :goto_0
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->getPing()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    sget-object v1, Lcom/mcpeonline/multiplayer/adapter/al$2;->a:[I

    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->getSignal()Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem$signal;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 139
    :goto_1
    return-void

    .line 109
    :cond_0
    const v1, 0x7f02069b

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f0206c1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1000f7

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 121
    :pswitch_1
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f020573

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100217

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 125
    :pswitch_2
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10018b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 129
    :pswitch_3
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->c:Landroid/widget/TextView;

    const-string v2, "N/A"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 134
    :pswitch_4
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v1, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a0225

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, v0, Lcom/mcpeonline/multiplayer/adapter/al$a;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/adapter/al;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/al;->d:Z

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 153
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/al;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;

    .line 85
    if-nez p2, :cond_0

    .line 86
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/al;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f040213

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 87
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/al$a;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/adapter/al$a;-><init>()V

    .line 88
    const v1, 0x7f110483

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/mcpeonline/multiplayer/adapter/al$a;->a:Landroid/widget/TextView;

    .line 89
    const v1, 0x7f1106fa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/mcpeonline/multiplayer/adapter/al$a;->b:Landroid/widget/ImageView;

    .line 90
    const v1, 0x7f1106bb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/mcpeonline/multiplayer/adapter/al$a;->c:Landroid/widget/TextView;

    .line 91
    const v1, 0x7f1106fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/mcpeonline/multiplayer/adapter/al$a;->d:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 97
    :goto_0
    iget-object v1, v1, Lcom/mcpeonline/multiplayer/adapter/al$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct {p0, v0, p2}, Lcom/mcpeonline/multiplayer/adapter/al;->a(Lcom/mcpeonline/multiplayer/data/entity/LocationListItem;Landroid/view/View;)V

    .line 100
    return-object p2

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/adapter/al$a;

    goto :goto_0
.end method
