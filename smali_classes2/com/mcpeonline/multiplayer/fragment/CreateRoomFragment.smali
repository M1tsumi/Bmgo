.class public Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "param1"

.field private static final b:Ljava/lang/String; = "param2"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:Landroid/app/Dialog;

.field private O:J

.field private P:Landroid/widget/ProgressBar;

.field private Q:Ljava/lang/String;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/app/Dialog;

.field private U:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private t:Lcom/mcpeonline/multiplayer/adapter/be;

.field private u:Lcom/mcpeonline/multiplayer/adapter/be;

.field private v:Lcom/mcpeonline/multiplayer/adapter/be;

.field private w:Lcom/mcpeonline/multiplayer/adapter/be;

.field private x:Lcom/mcpeonline/multiplayer/adapter/be;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 108
    sget-object v0, Lcom/mcpeonline/multiplayer/data/entity/GameType;->types:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->D:I

    .line 109
    const/4 v0, 0x6

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->E:I

    .line 110
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    .line 111
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->G:I

    .line 112
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->H:I

    .line 443
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->I:I

    .line 444
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->J:I

    .line 445
    const/4 v0, 0x2

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->K:I

    .line 446
    const/4 v0, 0x3

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->L:I

    .line 447
    const/4 v0, 0x4

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->M:I

    .line 576
    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->O:J

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->E:I

    return p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;)Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->U:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;-><init>()V

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->Q:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 304
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/minecraft/launcher/McVersion;->MC_APK_NAME:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    sget-object v1, Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;->NOT_INSTALL:Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/p;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/router/EnterGameUtils$VERSION_MATCH;)V

    .line 347
    :goto_0
    return-void

    .line 308
    :cond_0
    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1.2.13.5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.2.13.6"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1.2.13.8"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "1.2.13.10"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "1.2.13.11"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "1.2.13.12"

    aput-object v2, v0, v1

    const-string v1, "1.2.13.54"

    aput-object v1, v0, v3

    const/4 v1, 0x7

    const-string v2, "1.2.14.2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1.2.14.3"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1.2.20.1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1.4.0.5"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1.4.1.0"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1.4.2.0"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1.5.0.0"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1.5.0.1"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1.5.0.4"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "1.5.0.14"

    aput-object v2, v0, v1

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 312
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "envtest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a03da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_1
    invoke-static {}, Lct/i;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/view/b;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 324
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a01fb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a03d4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->D:I

    sget-object v1, Lcom/mcpeonline/multiplayer/data/entity/GameType;->types:[Ljava/lang/String;

    array-length v1, v1

    if-le v0, v1, :cond_6

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a0264

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 338
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a0219

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 342
    :cond_7
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->E:I

    if-le v0, v3, :cond_8

    .line 343
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->b()V

    goto/16 :goto_0

    .line 345
    :cond_8
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->c()V

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 452
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040087

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 453
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v2, 0x7f0d0044

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    .line 454
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 455
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 456
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 461
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 462
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 464
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 467
    :cond_1
    const v0, 0x7f11022e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 468
    const v1, 0x7f11022f

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 469
    const v2, 0x7f11022d

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 470
    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$5;

    invoke-direct {v4, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    packed-switch p1, :pswitch_data_0

    .line 498
    :goto_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const/high16 v4, 0x42320000    # 44.5f

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x42440000    # 49.0f

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v2

    .line 499
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v5, "alpha"

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    invoke-static {v4, v5, v6}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v4

    invoke-virtual {v4}, Lcx/l;->a()V

    .line 500
    const-string v4, "translationY"

    new-array v5, v9, [F

    int-to-float v2, v2

    aput v2, v5, v7

    const/4 v2, 0x0

    aput v2, v5, v8

    invoke-static {v0, v4, v5}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v2

    invoke-virtual {v2}, Lcx/l;->a()V

    .line 501
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;ILandroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 541
    const v1, 0x7f1100e1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 548
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$8;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$8;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 560
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 561
    return-void

    .line 478
    :pswitch_0
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->v:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 479
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->v:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/be;->notifyDataSetChanged()V

    goto :goto_0

    .line 482
    :pswitch_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->u:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 483
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->u:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/be;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 486
    :pswitch_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->t:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 487
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->t:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/be;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 490
    :pswitch_3
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->w:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 491
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->w:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/be;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 494
    :pswitch_4
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->x:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 495
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->x:Lcom/mcpeonline/multiplayer/adapter/be;

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/be;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 499
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x2

    .line 564
    const-string v0, "translationY"

    new-array v1, v4, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v0

    .line 565
    const-string v1, "alpha"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v1, v2}, Lcx/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcx/l;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v1

    invoke-virtual {v1}, Lcx/l;->a()V

    .line 566
    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$9;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$9;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V

    invoke-virtual {v0, v1}, Lcx/l;->a(Lcx/a$a;)V

    .line 573
    invoke-virtual {v0, v6, v7}, Lcx/l;->b_(J)Lcx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcx/l;->a()V

    .line 574
    return-void

    .line 565
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->D:I

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 350
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v2, 0x7f0400a9

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 351
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 352
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 353
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v4, 0x7f0a03a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$3;

    invoke-direct {v3, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$4;

    invoke-direct {v2, p0, v1}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Lcom/mcpeonline/multiplayer/view/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->c()V

    .line 369
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->c()V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    return p1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->N:Landroid/app/Dialog;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 372
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v1, "roomPassword"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getMapByPosition(I)Lcom/mcpeonline/minecraft/mceditor/MapItem;

    move-result-object v0

    .line 375
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->setSelectMap(Lcom/mcpeonline/minecraft/mceditor/MapItem;)V

    .line 377
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.intent.action.game.create"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    .line 379
    new-instance v2, Lcom/sandboxol/game/entity/CreateGameParam;

    invoke-direct {v2}, Lcom/sandboxol/game/entity/CreateGameParam;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sandboxol/game/entity/CreateGameParam;->setRoomName(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/af;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sandboxol/game/entity/CreateGameParam;->setGameVersion(Ljava/lang/String;)V

    .line 382
    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->D:I

    invoke-virtual {v2, v1}, Lcom/sandboxol/game/entity/CreateGameParam;->setGameType(I)V

    .line 383
    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->E:I

    invoke-virtual {v2, v1}, Lcom/sandboxol/game/entity/CreateGameParam;->setMaxGuest(I)V

    .line 384
    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapItem;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setMapSize(I)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setPassword(Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLevel()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setHostLevel(I)V

    .line 387
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setHostNickName(Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setHostPicUrl(Ljava/lang/String;)V

    .line 390
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v1, "null"

    :cond_2
    invoke-virtual {v2, v1}, Lcom/sandboxol/game/entity/CreateGameParam;->setPicUrl(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/BlacklistManage;->getUserIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setBls(Ljava/util/List;)V

    .line 392
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getVip()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setVip(I)V

    .line 393
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getLv()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setLv(I)V

    .line 397
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getCupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setCupId(Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isSpecial()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setSpecial(Z)V

    .line 399
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 400
    const-string v0, "Enterlimit"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 402
    :cond_3
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->G:I

    invoke-virtual {v2, v0}, Lcom/sandboxol/game/entity/CreateGameParam;->setNoVisitor(I)V

    .line 404
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 405
    const-string v0, "Newcreateroom"

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;)V

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const-string v1, "CreateRoomFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createRoomMode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->D:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const-string v1, "CreateRoomFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxPlayerMode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->E:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const-string v1, "CreateRoomFragment"

    const-string v3, "createRoom"

    invoke-static {v0, v1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->newInstance()Lcom/mcpeonline/multiplayer/router/CreateGameUtils;

    move-result-object v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->H:I

    invoke-virtual {v0, v2, v1}, Lcom/mcpeonline/multiplayer/router/CreateGameUtils;->createGame(Lcom/sandboxol/game/entity/CreateGameParam;I)V

    .line 412
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 413
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x3124

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 414
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 415
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 416
    return-void

    :cond_5
    move-object v0, v1

    .line 389
    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->G:I

    return p1
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 9

    .prologue
    const v8, 0x7f0a01dd

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 585
    new-instance v1, Lcom/mcpeonline/multiplayer/view/b;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v2, 0x7f0400a3

    invoke-direct {v1, v0, v2}, Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;I)V

    .line 586
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->a()Landroid/view/View;

    move-result-object v2

    .line 587
    const v0, 0x7f11023d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->P:Landroid/widget/ProgressBar;

    .line 588
    const v0, 0x7f1100f6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->R:Landroid/widget/ImageView;

    .line 589
    const v0, 0x7f1100e1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->S:Landroid/widget/ImageView;

    .line 590
    const v0, 0x7f110232

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 591
    invoke-virtual {p0, v8}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/view/b;->b()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->T:Landroid/app/Dialog;

    .line 594
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->O:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 596
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v2, 0x7f0a02e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :goto_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->S:Landroid/widget/ImageView;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$10;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$10;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->R:Landroid/widget/ImageView;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;

    invoke-direct {v2, p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$11;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 650
    return-void

    .line 599
    :cond_0
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 600
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->R:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->E:I

    return v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;I)I
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->H:I

    return p1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->U:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->U:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 693
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->U:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

    .line 695
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->D:I

    return v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->G:I

    return v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->H:I

    return v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->T:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->O:J

    return-wide v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->R:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->P:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->U:Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$a;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->s:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->s:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 271
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 441
    :goto_0
    :sswitch_0
    return-void

    .line 421
    :sswitch_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a()V

    goto :goto_0

    .line 426
    :sswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(I)V

    goto :goto_0

    .line 429
    :sswitch_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(I)V

    goto :goto_0

    .line 432
    :sswitch_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(I)V

    goto :goto_0

    .line 435
    :sswitch_5
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(I)V

    goto :goto_0

    .line 438
    :sswitch_6
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->a(I)V

    goto :goto_0

    .line 419
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_0
        0x7f1100f6 -> :sswitch_1
        0x7f1103e1 -> :sswitch_4
        0x7f1103e3 -> :sswitch_3
        0x7f1103e5 -> :sswitch_2
        0x7f1103e7 -> :sswitch_6
        0x7f1103e9 -> :sswitch_5
    .end sparse-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v2, 0x1

    const v8, 0x7f040202

    const/4 v1, 0x0

    .line 188
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->y:Ljava/util/List;

    .line 192
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->TypeToList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->A:Ljava/util/List;

    .line 193
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->getGameMode()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->B:Ljava/util/List;

    .line 195
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->loadAllMap()V

    .line 196
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getAllMapName()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/SeedLevelManager;->randomMap()V

    .line 200
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->loadAllMap()V

    .line 201
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/mceditor/MapManager;->getAllMapName()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    .line 204
    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->PermissionTypeToList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->C:Ljava/util/List;

    move v0, v2

    .line 206
    :goto_0
    const/16 v3, 0x10

    if-ge v0, v3, :cond_3

    .line 207
    if-ge v0, v9, :cond_1

    .line 208
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->y:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    if-lt v0, v9, :cond_2

    const/16 v3, 0xa

    if-gt v0, v3, :cond_2

    .line 210
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->y:Ljava/util/List;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v5, 0x7f0a05b0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_2
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->y:Ljava/util/List;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v5, 0x7f0a04f9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 219
    :cond_3
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v3, "defaultVersionUrlCode"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->O:J

    .line 220
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/be;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    invoke-direct {v0, v3, v4, v8}, Lcom/mcpeonline/multiplayer/adapter/be;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->t:Lcom/mcpeonline/multiplayer/adapter/be;

    .line 221
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/be;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->A:Ljava/util/List;

    invoke-direct {v0, v3, v4, v8}, Lcom/mcpeonline/multiplayer/adapter/be;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->u:Lcom/mcpeonline/multiplayer/adapter/be;

    .line 222
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/be;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->y:Ljava/util/List;

    invoke-direct {v0, v3, v4, v8}, Lcom/mcpeonline/multiplayer/adapter/be;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->v:Lcom/mcpeonline/multiplayer/adapter/be;

    .line 223
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/be;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->C:Ljava/util/List;

    invoke-direct {v0, v3, v4, v8}, Lcom/mcpeonline/multiplayer/adapter/be;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->w:Lcom/mcpeonline/multiplayer/adapter/be;

    .line 224
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/be;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->B:Ljava/util/List;

    invoke-direct {v0, v3, v4, v8}, Lcom/mcpeonline/multiplayer/adapter/be;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->x:Lcom/mcpeonline/multiplayer/adapter/be;

    .line 226
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->n:Landroid/widget/TextView;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->E:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->r:Landroid/widget/TextView;

    sget-object v3, Lcom/mcpeonline/multiplayer/data/entity/GameType;->types:[Ljava/lang/String;

    iget v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->H:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->q:Landroid/widget/TextView;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->G:I

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/data/entity/GameType;->PermissionToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    const-string v3, "selectMapName"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 234
    :goto_2
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 235
    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 236
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    .line 237
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    const-string v4, "selectMapName"

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    iget v5, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    if-eqz v0, :cond_5

    move v0, v1

    .line 245
    :goto_3
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 246
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 247
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    .line 248
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v3

    const-string v4, "selectMapName"

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    iget v5, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 256
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "(\u591a\u73a9MC\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(\u591a\u73a9mc\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u846b\u82a6\u4fa0"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "4399"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 259
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->z:Ljava/util/List;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->F:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "(\u591a\u73a9MC\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(\u591a\u73a9mc\u76d2\u5b50\u6388\u6743\u53d1\u5e03)"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u846b\u82a6\u4fa0"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "4399"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_7
    :goto_4
    return-void

    .line 234
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 245
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 262
    :cond_a
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->f:Landroid/content/Context;

    const v4, 0x7f0a0724

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 275
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 277
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->s:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-void

    .line 278
    :catch_0
    move-exception v1

    .line 279
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->c:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->d:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->e:Ljava/lang/String;

    .line 143
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 147
    const v0, 0x7f04010d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 149
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->g:Landroid/widget/Button;

    .line 150
    const v0, 0x7f1103e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->h:Landroid/widget/EditText;

    .line 151
    const v0, 0x7f1103eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->i:Landroid/widget/EditText;

    .line 152
    const v0, 0x7f1103e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->r:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f1103e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->n:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f1103e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->o:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f1103e6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->p:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f1103ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->q:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f1103e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->j:Landroid/widget/LinearLayout;

    .line 159
    const v0, 0x7f1103e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->k:Landroid/widget/LinearLayout;

    .line 160
    const v0, 0x7f1103e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->l:Landroid/widget/LinearLayout;

    .line 161
    const v0, 0x7f1103e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->m:Landroid/widget/LinearLayout;

    .line 163
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V

    .line 170
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v2, 0x7f1103e7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->g:Landroid/widget/Button;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 685
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->O:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Z)Z

    .line 686
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->e()V

    .line 687
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 688
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/CreateRoomFragment;->s:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 288
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 299
    const-string v0, "CreateRoomFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 292
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 293
    const-string v0, "CreateRoomFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 294
    return-void
.end method
