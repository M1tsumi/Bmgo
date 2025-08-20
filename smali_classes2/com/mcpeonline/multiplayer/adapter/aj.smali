.class public Lcom/mcpeonline/multiplayer/adapter/aj;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/multiplayer/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/adapter/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/sandboxol/game/entity/Region;",
        ">;",
        "Lcom/mcpeonline/multiplayer/interfaces/h",
        "<",
        "Lcom/sandboxol/game/entity/Region;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sandboxol/game/entity/Region;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p4}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->a:I

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->b:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->c:I

    .line 40
    iput v2, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->d:I

    .line 41
    iput v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->e:I

    .line 43
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->f:Z

    .line 45
    iput v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->h:I

    .line 49
    iput-boolean p3, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->g:Z

    .line 50
    iput v2, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->h:I

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/aj;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/aj;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 193
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 195
    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const/16 v0, 0x270f

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/sandboxol/game/entity/Region;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/aj;->b(Lcom/sandboxol/game/entity/Region;)V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/aj;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->g:Z

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 176
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/aj$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/adapter/aj$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/aj;)V

    .line 183
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v1}, Ldp/d;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mData:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 185
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ldp/d;->a(I)Z

    .line 186
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-static {v1}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v1

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldp/d;->a(Ljava/lang/String;)Z

    .line 187
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    const-string v2, "LocalFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selectDf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sandboxol/game/entity/Region;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method private b(Lcom/sandboxol/game/entity/Region;)V
    .locals 5

    .prologue
    .line 112
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    const v1, 0x7f0400a6

    invoke-direct {v2, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 113
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 114
    const v0, 0x7f1100e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    const v1, 0x7f110232

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 116
    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    invoke-virtual {p1}, Lcom/sandboxol/game/entity/Region;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    const v4, 0x7f0a0290

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    const v0, 0x7f1100e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$2;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f1100f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/sandboxol/game/entity/Region;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 146
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 54
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->f:Z

    if-nez v0, :cond_0

    .line 55
    iput-boolean v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->f:Z

    .line 56
    iput v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->h:I

    .line 57
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/game/entity/Region;

    .line 58
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/aj$a;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/adapter/aj$a;-><init>(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/sandboxol/game/entity/Region;)V

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/aj$a;->start()V

    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/sandboxol/game/entity/Region;)V
    .locals 10

    .prologue
    .line 66
    const v0, 0x7f110134

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    const v1, 0x7f110671

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;

    .line 68
    const v2, 0x7f1106bb

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 70
    const v3, 0x7f1106bc

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 71
    const v4, 0x7f1106ba

    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 73
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/Region;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-static {v0}, Ldp/d;->a(Landroid/content/Context;)Ldp/d;

    move-result-object v0

    invoke-virtual {v0}, Ldp/d;->a()I

    move-result v0

    int-to-long v6, v0

    .line 76
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/LocalAdapter$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/aj;Lcom/sandboxol/game/entity/Region;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/Region;->getId()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    .line 94
    const v0, 0x7f0203cc

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 105
    :goto_0
    invoke-virtual {p2}, Lcom/sandboxol/game/entity/Region;->getPing()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/Region;->getPing()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/NetStatusProgress;->setDelay(I)V

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0223

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/Region;->getPing()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/Region;->getPing()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/Region;->getPing()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/sandboxol/game/entity/Region;->getPing()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    :goto_3
    invoke-static {v3, v2, v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Landroid/widget/TextView;J)V

    .line 109
    return-void

    .line 97
    :cond_0
    const v0, 0x7f0203cb

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 101
    :cond_1
    const v0, 0x7f0203cb

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 107
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3
.end method

.method public declared-synchronized a(Lcom/sandboxol/game/entity/Region;)V
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->h:I

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->h:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->f:Z

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->h:I

    if-ne v0, v1, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/adapter/aj;->b()V

    .line 159
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->h:I

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->h:I

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->f:Z

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/aj;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/adapter/aj$1;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/adapter/aj$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/aj;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Lcom/sandboxol/game/entity/Region;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/aj;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/sandboxol/game/entity/Region;)V

    return-void
.end method

.method public synthetic postData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/sandboxol/game/entity/Region;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/adapter/aj;->a(Lcom/sandboxol/game/entity/Region;)V

    return-void
.end method
