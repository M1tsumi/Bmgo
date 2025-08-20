.class public Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;
.super Lcom/mcpeonline/multiplayer/template/TemplateFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/k;
.implements Lcom/mcpeonline/multiplayer/interfaces/r;
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# instance fields
.field private A:Landroid/net/Uri;

.field private B:I

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private f:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ProgressBar;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/EditText;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

.field private y:Ljava/lang/String;

.field private z:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;-><init>()V

    .line 81
    const/16 v0, 0x7b

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->c:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d:I

    .line 102
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "SandBoxOL/Icon/temp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->z:Ljava/io/File;

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->z:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->A:Landroid/net/Uri;

    .line 104
    const/4 v0, 0x6

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->B:I

    return-void
.end method

.method static synthetic A(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->C:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic B(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->c()V

    return-void
.end method

.method static synthetic C(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 135
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v:Ljava/util/List;

    const-string v1, "clan"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v:Ljava/util/List;

    const-string v1, "create"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v:Ljava/util/List;

    const-string v1, "chat"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v:Ljava/util/List;

    const-string v1, "friends"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d:I

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 142
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    const-string v2, "tribe_create_price"

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 146
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0612

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a0681

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->s:Landroid/widget/EditText;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->s:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 158
    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a(Z)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;I)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x1

    .line 437
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 440
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string v1, "corp"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 444
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 446
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    const-string v1, "scale"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 449
    const-string v1, "output"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->A:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 450
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    invoke-virtual {p0, v0, p2}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 453
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 479
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?nrop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y:Ljava/lang/String;

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 495
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 496
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a(Z)V

    .line 497
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 500
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const/16 v1, 0x66

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$7;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$7;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;ZILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 519
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 275
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    const v0, 0x7f0a03b3

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    .line 360
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    const v0, 0x7f0a03b2

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->s:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    const v0, 0x7f0a03b0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 291
    const v0, 0x7f0a03b4

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 296
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->C:Ljava/util/Map;

    .line 303
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d:I

    if-nez v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->C:Ljava/util/Map;

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;Ljava/util/Map;Lcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->D:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 351
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->c()V

    goto :goto_0

    .line 355
    :cond_5
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/util/ab;->c:Ljava/io/File;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->D:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;-><init>(Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 363
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->C:Ljava/util/Map;

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;JLjava/util/Map;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 396
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 399
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 400
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const v1, 0x7f0a0268

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 402
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d:I

    return v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->w:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->showToast(I)V

    return-void
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->B:I

    return p1
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic p(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic t(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic v(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic w(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic y(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Lcom/mcpeonline/multiplayer/data/entity/Tribe;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    return-object v0
.end method

.method static synthetic z(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)Lcom/mcpeonline/multiplayer/view/RoundImageView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    return-object v0
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 457
    if-eqz p3, :cond_0

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0a06ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->q:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    const-string v0, "key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/constant/UrlConstant;->getUserPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 466
    :catch_0
    move-exception v0

    .line 467
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected createView(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 110
    const v0, 0x7f04016b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->setContentView(I)V

    .line 111
    const v0, 0x7f110534

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    .line 112
    const v0, 0x7f110535

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->j:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f110537

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->k:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f110434

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->l:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f11053a

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->m:Landroid/widget/TextView;

    .line 116
    const v0, 0x7f1101c1

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->n:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f11019c

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->p:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f110538

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->s:Landroid/widget/EditText;

    .line 119
    const v0, 0x7f110536

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120
    const v0, 0x7f110531

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->t:Landroid/widget/RelativeLayout;

    .line 121
    const v0, 0x7f11053b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->u:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f110539

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->h:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f110634

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 124
    const v0, 0x7f11013b

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->f:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 125
    const v0, 0x7f110635

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->g:Landroid/widget/ImageView;

    .line 126
    const v0, 0x7f11023d

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->q:Landroid/widget/ProgressBar;

    .line 127
    const v0, 0x7f110532

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->o:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/GridLabelItemDecoration;

    invoke-direct {v1}, Lcom/mcpeonline/multiplayer/view/GridLabelItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 131
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mcpeonline/multiplayer/view/WrapContentGridLayoutManager;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->TAG:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/view/WrapContentGridLayoutManager;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 132
    return-void
.end method

.method protected initData(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "crate.or.change.tribe"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d:I

    .line 166
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d:I

    if-ne v0, v6, :cond_0

    .line 167
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->shareInstance()Lcom/mcpeonline/multiplayer/data/account/TribeCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/account/TribeCenter;->getTribe()Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    .line 169
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->w:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v:Ljava/util/List;

    .line 171
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a()V

    .line 172
    new-instance v2, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v:Ljava/util/List;

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->w:Ljava/util/List;

    new-instance v5, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$1;

    invoke-direct {v5, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;)V

    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    if-eqz v0, :cond_5

    .line 190
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->k:Landroid/widget/TextView;

    const-string v4, "(%s/200)"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->s:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    const/16 v1, 0x11

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 195
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d:I

    if-ne v0, v6, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->onUiChange()V

    .line 203
    :cond_3
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->notifyDataSetChanged()V

    .line 204
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getPic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->f:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getVip()I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;I)V

    .line 211
    :cond_5
    invoke-virtual {v2, p0}, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->setIUiChangeListener(Lcom/mcpeonline/multiplayer/interfaces/k;)V

    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 213
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->s:Landroid/widget/EditText;

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$2;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    return-void

    :cond_6
    move v0, v1

    .line 190
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->x:Lcom/mcpeonline/multiplayer/data/entity/Tribe;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/Tribe;->getTags()Ljava/util/List;

    move-result-object v0

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v2, 0x7f0a04bb

    const/4 v4, 0x2

    .line 406
    invoke-super {p0, p1, p2, p3}, Lcom/mcpeonline/multiplayer/template/TemplateFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 407
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 408
    if-nez p3, :cond_1

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 415
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/ab;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 416
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    .line 417
    invoke-direct {p0, v0, v4}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 419
    :cond_2
    invoke-direct {p0, v1, v4}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 421
    :cond_3
    if-ne p1, v4, :cond_0

    .line 422
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->A:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ab;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_4

    .line 425
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->e:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ab;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->D:Ljava/lang/String;

    goto :goto_0

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 268
    :goto_0
    return-void

    .line 242
    :sswitch_0
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->b()V

    goto :goto_0

    .line 245
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 248
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->B:I

    if-ge v0, v1, :cond_3

    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 252
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    const/16 v2, 0x7b

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 256
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d()V

    goto :goto_0

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->d()V

    goto :goto_0

    .line 261
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->B:I

    if-ne v0, v1, :cond_4

    .line 262
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0884

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a0207

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 240
    :sswitch_data_0
    .sparse-switch
        0x7f110532 -> :sswitch_2
        0x7f110534 -> :sswitch_1
        0x7f110539 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUiChange()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->j:Landroid/widget/TextView;

    const-string v1, "(%s/4)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    return-void
.end method

.method public onUploadFailed()V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f0a01c3

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 532
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 533
    return-void
.end method

.method public onUploadSuccess()V
    .locals 3

    .prologue
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/constant/UrlConstant;->getUserPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->C:Ljava/util/Map;

    const-string v1, "pic"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->c()V

    .line 526
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/TribeCreateOrChangeFragment;->a(Z)V

    .line 527
    return-void
.end method
