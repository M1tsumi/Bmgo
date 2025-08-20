.class public Lcom/mcpeonline/multiplayer/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ProgressBar;

.field private b:Landroid/app/Dialog;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->c:Landroid/view/View;

    .line 89
    new-instance v2, Landroid/app/Dialog;

    if-eqz p2, :cond_2

    const v0, 0x7f0d0044

    :goto_0
    invoke-direct {v2, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    .line 90
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d01db

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 92
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/b;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 97
    :cond_0
    if-nez p2, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 101
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 102
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    if-eqz p2, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    if-eqz p2, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 117
    return-void

    .line 89
    :cond_2
    const v0, 0x7f0d0049

    goto :goto_0

    .line 105
    :cond_3
    new-instance v0, Lcom/mcpeonline/multiplayer/view/b$1;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/view/b$1;-><init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V

    goto :goto_1

    .line 111
    :cond_4
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b$3;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/view/b$3;-><init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 311
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040095

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 312
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 313
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 314
    const v3, 0x7f0a01df

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$15;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$15;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 322
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 15

    .prologue
    .line 191
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040184

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 192
    new-instance v14, Landroid/app/Dialog;

    const v1, 0x7f0d004c

    invoke-direct {v14, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 193
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 194
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 195
    invoke-virtual {v14, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    :cond_0
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 199
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 201
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 202
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 203
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 206
    :cond_1
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b$2;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/view/b$2;-><init>()V

    invoke-virtual {v14, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 217
    const v1, 0x7f11058b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 218
    const v1, 0x7f110539

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 219
    const v2, 0x7f110594

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 220
    const v4, 0x7f11059a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 221
    const v5, 0x7f110599

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 222
    const v5, 0x7f11059b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 224
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f04020c

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 225
    const v7, 0x7f1103b7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 226
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/widget/LinearLayout;->measure(II)V

    .line 227
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 229
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->d()I

    move-result v0

    add-int v7, v0, p1

    .line 232
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 233
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 234
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 237
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 238
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 240
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 243
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/view/CustomDialog$11;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    new-instance v7, Lcom/mcpeonline/multiplayer/view/CustomDialog$12;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v1

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/mcpeonline/multiplayer/view/CustomDialog$12;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    new-instance v7, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;

    move-object v8, v4

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/mcpeonline/multiplayer/view/CustomDialog$13;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;

    invoke-direct {v0, p0, v14}, Lcom/mcpeonline/multiplayer/view/CustomDialog$14;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 308
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 850
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "first.show.mini.game.guide.1"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "first.show.mini.game.guide.2"

    invoke-virtual {v0, v1, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 852
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 853
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d004c

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 854
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 855
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 856
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 857
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 858
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b$6;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/b$6;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 868
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 869
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 870
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 871
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 872
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 873
    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 874
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 876
    :cond_1
    const v2, 0x7f11028d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$47;

    invoke-direct {v2, p1, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$47;-><init>(Landroid/view/View$OnClickListener;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 883
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 884
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "first.show.mini.game.guide.2"

    invoke-virtual {v0, v1, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 886
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V
    .locals 3

    .prologue
    .line 889
    const v0, 0x7f0a04a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;

    invoke-direct {v2, p0, p1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$48;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/GroupChat;)V

    invoke-static {p0, v0, v1, v2}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 925
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Notice;Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    const/4 v2, 0x3

    .line 343
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    new-instance v3, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a5

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 345
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v4

    .line 346
    const v0, 0x7f110232

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    const v1, 0x7f1100e2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 350
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    if-nez p1, :cond_1

    const v2, 0x7f0a01ef

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    if-nez p1, :cond_2

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->setIsLook(Z)V

    .line 354
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "NoticeInfo"

    new-instance v2, Lcom/google/gson/e;

    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    const v0, 0x7f1100f6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$17;

    invoke-direct {v1, v3}, Lcom/mcpeonline/multiplayer/view/CustomDialog$17;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 363
    return-void

    .line 351
    :cond_1
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p1}, Lcom/mcpeonline/multiplayer/data/entity/Notice;->getNotice()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Realms;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 796
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "first.show.mini.game.guide.1"

    invoke-virtual {v0, v1, v7}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 797
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400b9

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 798
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0d004c

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 799
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 800
    invoke-virtual {v1, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 801
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 802
    invoke-virtual {v1, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 803
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b$5;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/b$5;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 813
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 814
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 815
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 816
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 817
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 818
    const/4 v4, -0x2

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 819
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 822
    :cond_1
    const v2, 0x7f110289

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 823
    const v2, 0x7f11028a

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 824
    const v3, 0x7f11028b

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 826
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 827
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->c()I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09003c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 828
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    const v0, 0x7f0401fe

    invoke-static {p0, v0, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 831
    invoke-virtual {v2, v7, v7}, Landroid/view/View;->measure(II)V

    .line 832
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 833
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 834
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$45;

    invoke-direct {v0, p0, p1, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$45;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/entity/Realms;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 844
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "first.show.mini.game.guide.1"

    invoke-virtual {v0, v1, v8}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 847
    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;)V
    .locals 8

    .prologue
    .line 706
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "tribe_map_upload_price"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    .line 707
    const v0, 0x7f0a06dc

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/mcpeonline/multiplayer/view/CustomDialog$39;-><init>(JLcom/mcpeonline/multiplayer/fragment/LocalMapDialogFragment$a;Lcom/mcpeonline/multiplayer/data/entity/TribeMap;Landroid/content/Context;)V

    invoke-static {p0, v0, v7, v1}, Lcom/mcpeonline/multiplayer/view/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 723
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 381
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 382
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 383
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 384
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/view/CustomDialog$19;

    invoke-direct {v3, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$19;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$20;

    invoke-direct {v0, v1, p0}, Lcom/mcpeonline/multiplayer/view/CustomDialog$20;-><init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 405
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 658
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 659
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 660
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 661
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$36;

    invoke-direct {v2, p2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$36;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 672
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 416
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 417
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 418
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 419
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/view/CustomDialog$21;

    invoke-direct {v3, p2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$21;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$22;

    invoke-direct {v2, p3, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$22;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    :try_start_0
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 120
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 121
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 122
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/view/CustomDialog$3;

    invoke-direct {v3, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$3;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$4;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$4;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 456
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a6

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 457
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 458
    const v0, 0x7f110232

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 459
    const v1, 0x7f1100e2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    const v0, 0x7f1100e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$23;

    invoke-direct {v1, p3, v2}, Lcom/mcpeonline/multiplayer/view/CustomDialog$23;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    const v0, 0x7f1100f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$24;

    invoke-direct {v1, p4, v2}, Lcom/mcpeonline/multiplayer/view/CustomDialog$24;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 481
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 494
    new-instance v3, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040097

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 495
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 496
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 497
    const v1, 0x7f1100e1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 498
    const v4, 0x7f1100f6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 499
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 503
    invoke-virtual {v2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$25;

    invoke-direct {v0, p4, v3}, Lcom/mcpeonline/multiplayer/view/CustomDialog$25;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$26;

    invoke-direct {v0, p5, v3}, Lcom/mcpeonline/multiplayer/view/CustomDialog$26;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    :try_start_0
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 12

    .prologue
    .line 726
    new-instance v7, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040092

    invoke-direct {v7, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 727
    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v8

    .line 728
    const v0, 0x7f11013c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 729
    const v1, 0x7f11013d

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 730
    const v2, 0x7f11013e

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 731
    const v3, 0x7f11013f

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 732
    const v4, 0x7f110253

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/EditText;

    .line 733
    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    const-string v0, ": %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getCharm()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    const-string v0, ": %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getHonorNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    const-string v0, "ID: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    const v0, 0x7f11013a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 738
    const v0, 0x7f11013b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 740
    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getLv()I

    move-result v2

    invoke-virtual {p3}, Lcom/mcpeonline/multiplayer/models/Friend;->getPicUrl()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/util/d;->b(Landroid/content/Context;IILcom/mcpeonline/multiplayer/view/RoundImageView;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 741
    const v0, 0x7f1100f6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;

    move-object v1, p3

    move v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/mcpeonline/multiplayer/view/CustomDialog$40;-><init>(Lcom/mcpeonline/multiplayer/models/Friend;ZLandroid/widget/EditText;Ljava/lang/String;Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    const v0, 0x7f1100e1

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$41;

    invoke-direct {v1, v7}, Lcom/mcpeonline/multiplayer/view/CustomDialog$41;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    invoke-virtual {v7}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 757
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 325
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 326
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 327
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 328
    const v3, 0x7f0a03dc

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$16;

    invoke-direct {v2, v1, p0}, Lcom/mcpeonline/multiplayer/view/CustomDialog$16;-><init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 340
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 531
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 532
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 533
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 534
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/view/CustomDialog$27;

    invoke-direct {v3, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$27;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$28;

    invoke-direct {v2, v1, p0}, Lcom/mcpeonline/multiplayer/view/CustomDialog$28;-><init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 552
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 139
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 140
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 141
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$5;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$5;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 928
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    const/4 v0, 0x0

    const v1, 0x7f04009d

    invoke-direct {v2, p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 929
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 930
    const v0, 0x7f110253

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 931
    const v1, 0x7f1100e2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 932
    const-string v4, ""

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 933
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 934
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    const v0, 0x7f1100e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$49;

    invoke-direct {v1, p3, v2}, Lcom/mcpeonline/multiplayer/view/CustomDialog$49;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    const v0, 0x7f1100f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$50;

    invoke-direct {v1, p4, v2}, Lcom/mcpeonline/multiplayer/view/CustomDialog$50;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 955
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    .line 675
    new-instance v4, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a1

    invoke-direct {v4, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 676
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v5

    .line 677
    const v0, 0x7f110232

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 678
    const v1, 0x7f1100e2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 679
    const v2, 0x7f110261

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 680
    const v3, 0x7f110260

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 681
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    const v0, 0x7f1100e1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$37;

    invoke-direct {v1, p4, v4}, Lcom/mcpeonline/multiplayer/view/CustomDialog$37;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    const v0, 0x7f1100f6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$38;

    invoke-direct {v1, p5, v3, v4}, Lcom/mcpeonline/multiplayer/view/CustomDialog$38;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/CheckBox;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    invoke-virtual {v4}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 703
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 366
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 367
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 369
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    const v3, 0x7f0a01ab

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$18;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$18;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 378
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 555
    new-instance v3, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 556
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 557
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 558
    const v1, 0x7f1100e1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 559
    const v4, 0x7f1100f6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 562
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$29;

    invoke-direct {v0, v3}, Lcom/mcpeonline/multiplayer/view/CustomDialog$29;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$30;

    invoke-direct {v0, v3, p0}, Lcom/mcpeonline/multiplayer/view/CustomDialog$30;-><init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 579
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 152
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 153
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 154
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/view/CustomDialog$6;

    invoke-direct {v3, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$6;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$7;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$7;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 958
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    const/4 v0, 0x0

    const v1, 0x7f04009b

    invoke-direct {v2, p0, v0, v1}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 959
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 960
    const v0, 0x7f110253

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 961
    const v1, 0x7f1100e2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 962
    const-string v4, ""

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 963
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 964
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    const v0, 0x7f1100e1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$51;

    invoke-direct {v1, p3, v2}, Lcom/mcpeonline/multiplayer/view/CustomDialog$51;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    const v0, 0x7f1100f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$52;

    invoke-direct {v1, p4, v2}, Lcom/mcpeonline/multiplayer/view/CustomDialog$52;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 985
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1029
    new-instance v3, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a4

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 1030
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 1031
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1032
    const v1, 0x7f1100e1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 1033
    const v4, 0x7f1100f6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1034
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    :cond_0
    const-string v0, ""

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1038
    invoke-virtual {v2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$54;

    invoke-direct {v0, p4, v3}, Lcom/mcpeonline/multiplayer/view/CustomDialog$54;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1048
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$55;

    invoke-direct {v0, p5, v3}, Lcom/mcpeonline/multiplayer/view/CustomDialog$55;-><init>(Landroid/view/View$OnClickListener;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1058
    :try_start_0
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :goto_0
    return-void

    .line 1059
    :catch_0
    move-exception v0

    .line 1060
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 617
    new-instance v3, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v3, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 618
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 619
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 620
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 621
    const v1, 0x7f1100e1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 622
    const v4, 0x7f1100f6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 624
    const v4, 0x7f0a04f2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$33;

    invoke-direct {v0, p0, v3}, Lcom/mcpeonline/multiplayer/view/CustomDialog$33;-><init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    new-instance v0, Lcom/mcpeonline/multiplayer/view/CustomDialog$34;

    invoke-direct {v0, v3}, Lcom/mcpeonline/multiplayer/view/CustomDialog$34;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 641
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 582
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 583
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 584
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 585
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$31;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$31;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 593
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a9

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 172
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 173
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 174
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/view/CustomDialog$8;

    invoke-direct {v3, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$8;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$9;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$9;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 760
    new-instance v2, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f0400a5

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 761
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v3

    .line 762
    const v0, 0x7f110232

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 763
    const v1, 0x7f1100e2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 764
    const v4, 0x7f0a0231

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    const v1, 0x7f0a00ee

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/b$4;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/view/b$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 776
    const v0, 0x7f1100f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$43;

    invoke-direct {v1, v2, p0}, Lcom/mcpeonline/multiplayer/view/CustomDialog$43;-><init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    :try_start_0
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :goto_0
    return-void

    .line 790
    :catch_0
    move-exception v0

    .line 791
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 644
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 645
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 646
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 647
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$35;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$35;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 655
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 601
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040098

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 602
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 603
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 605
    invoke-static {p0, p1, p2}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$32;

    invoke-direct {v2, v1}, Lcom/mcpeonline/multiplayer/view/CustomDialog$32;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 613
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1066
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f04008a

    invoke-direct {v1, p0, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 1067
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v0

    .line 1068
    const v2, 0x7f1100f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1069
    new-instance v2, Lcom/mcpeonline/multiplayer/view/CustomDialog$56;

    invoke-direct {v2}, Lcom/mcpeonline/multiplayer/view/CustomDialog$56;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1078
    :try_start_0
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :goto_0
    return-void

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 991
    new-instance v3, Lcom/mcpeonline/multiplayer/view/b;

    const v0, 0x7f040085

    invoke-direct {v3, p0, v8, v0}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V

    .line 992
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v4

    .line 993
    const v0, 0x7f11022a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 994
    const v1, 0x7f11022b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 998
    :try_start_0
    const-string v2, ","

    const-string v5, ""

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 999
    const-string v5, ":"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    const-string v5, "\\\""

    const-string v6, ","

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1001
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1002
    const-string v5, ",,"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1007
    :goto_0
    const-string v5, "%1$s - %2$s"

    new-array v6, v7, [Ljava/lang/Object;

    aget-object v7, v2, v9

    aput-object v7, v6, v8

    aget-object v7, v2, v10

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    aget-object v0, v2, v11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    const v0, 0x7f1100e1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/view/CustomDialog$53;

    invoke-direct {v1, v3}, Lcom/mcpeonline/multiplayer/view/CustomDialog$53;-><init>(Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 1016
    return-void

    .line 1003
    :catch_0
    move-exception v2

    .line 1004
    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v2, v8

    const-string v5, ""

    aput-object v5, v2, v9

    const-string v5, ""

    aput-object v5, v2, v7

    const-string v5, ""

    aput-object v5, v2, v10

    const/4 v5, 0x4

    const-string v6, ""

    aput-object v6, v2, v5

    const-string v5, "-"

    aput-object v5, v2, v11

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->c:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    :goto_0
    return-void

    .line 1095
    :catch_0
    move-exception v0

    .line 1096
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    :goto_0
    return-void

    .line 1103
    :catch_0
    move-exception v0

    .line 1104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
