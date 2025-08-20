.class public Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v3, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x7f040093

    invoke-direct {v3, v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 77
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 78
    const v0, 0x7f110254

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 79
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v4, "auto_clean_cache_size"

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v4, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v1, 0x7f1100f6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 81
    const v4, 0x7f1100e1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 82
    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$1;

    invoke-direct {v4, p0, v3}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;

    invoke-direct {v2, p0, v0, v3}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;Landroid/widget/EditText;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->showToast(I)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 126
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$5;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->showToast(I)V

    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    const/4 v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x2

    goto :goto_0

    .line 171
    :cond_2
    const/16 v0, 0xa

    goto :goto_0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->showToast(I)V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b()V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->showToast(I)V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->c()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->showToast(I)V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected createView(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    const v0, 0x7f040103

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->setContentView(I)V

    .line 33
    const v0, 0x7f1103b9

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a:Landroid/widget/CheckBox;

    .line 34
    const v0, 0x7f1103ba

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b:Landroid/widget/CheckBox;

    .line 35
    const v0, 0x7f1103bc

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->c:Landroid/widget/CheckBox;

    .line 36
    const v0, 0x7f1103bb

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->d:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->e:Landroid/widget/Button;

    .line 38
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->c:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "auto_clean_cache_size_is_open"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 48
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->e:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a035f

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/mcpeonline/multiplayer/util/i;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0360

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Lcom/mcpeonline/multiplayer/util/i;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0326

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v4

    const-string v5, "auto_clean_cache_size"

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v5, v6, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/i;->c()V

    .line 53
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 59
    :pswitch_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->e:Landroid/widget/Button;

    if-nez p2, :cond_1

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->b:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->e:Landroid/widget/Button;

    if-nez p2, :cond_3

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "auto_clean_cache_size_is_open"

    invoke-virtual {v0, v1, p2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->a()V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x7f1103b9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a05c4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;->c()I

    move-result v5

    invoke-static {v5}, Lcom/mcpeonline/multiplayer/util/i;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$3;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/CacheManageFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x7f1100f6
        :pswitch_0
    .end packed-switch
.end method
