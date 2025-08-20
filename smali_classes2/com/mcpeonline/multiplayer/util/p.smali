.class public Lcom/mcpeonline/multiplayer/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 32
    new-instance v4, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v4, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 33
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 34
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f1100e1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 36
    const v3, 0x7f1100f6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 38
    sget-object v3, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->LOWER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    if-ne p1, v3, :cond_4

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a09b7

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "vivo"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 40
    sget-object v3, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    if-ne p1, v3, :cond_2

    const v3, 0x7f0a01e9

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_1
    new-instance v0, Lcom/mcpeonline/multiplayer/util/DialogUtil$1;

    invoke-direct {v0, p0, v4}, Lcom/mcpeonline/multiplayer/util/DialogUtil$1;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Lcom/mcpeonline/multiplayer/util/DialogUtil$2;

    invoke-direct {v0, v4}, Lcom/mcpeonline/multiplayer/util/DialogUtil$2;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 73
    :cond_1
    :goto_2
    return-void

    .line 40
    :cond_2
    const v3, 0x7f0a01ae

    goto :goto_0

    .line 42
    :cond_3
    const v3, 0x7f0a0941

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_4
    sget-object v3, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->HIGHER:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    if-ne p1, v3, :cond_1

    .line 63
    const v3, 0x7f0a01ad

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    new-instance v0, Lcom/mcpeonline/multiplayer/util/DialogUtil$3;

    invoke-direct {v0, v4}, Lcom/mcpeonline/multiplayer/util/DialogUtil$3;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 77
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 78
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/util/DialogUtil$4;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/util/DialogUtil$4;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 88
    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 251
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "loginCount"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 253
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 115
    const v0, 0x7f0a0602

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/util/DialogUtil$5;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/util/DialogUtil$5;-><init>()V

    new-instance v2, Lcom/mcpeonline/multiplayer/util/DialogUtil$6;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/util/DialogUtil$6;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 138
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 139
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 140
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    const v3, 0x7f0a0600

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 142
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/util/DialogUtil$7;

    invoke-direct {v3, v1}, Lcom/mcpeonline/multiplayer/util/DialogUtil$7;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/util/DialogUtil$8;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/util/DialogUtil$8;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 160
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 169
    if-nez p0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/view/b;

    const v1, 0x7f040088

    invoke-direct {v0, p0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 171
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v1

    .line 172
    const v2, 0x7f110230

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/mcpeonline/multiplayer/util/DialogUtil$9;

    invoke-direct {v3, p0}, Lcom/mcpeonline/multiplayer/util/DialogUtil$9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v2, 0x7f110231

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/util/DialogUtil$10;

    invoke-direct {v2, v0}, Lcom/mcpeonline/multiplayer/util/DialogUtil$10;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-static {}, Lct/g;->e()V

    .line 205
    :try_start_0
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 217
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a6

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 218
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 219
    const v0, 0x7f110232

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    const v1, 0x7f1100e2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 221
    const v4, 0x7f0a032d

    invoke-virtual {p0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    const v0, 0x7f0a0588

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    const v0, 0x7f1100e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/util/DialogUtil$11;

    invoke-direct {v1, v2}, Lcom/mcpeonline/multiplayer/util/DialogUtil$11;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    const v0, 0x7f1100f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/util/DialogUtil$12;

    invoke-direct {v1, p0, v2}, Lcom/mcpeonline/multiplayer/util/DialogUtil$12;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :try_start_0
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 92
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "loginCount"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 94
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/util/p;->a(Ljava/lang/Long;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    sget-object v1, Lct/g;->a:Ljava/lang/Long;

    if-eq v0, v1, :cond_2

    .line 96
    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/util/p;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lct/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
