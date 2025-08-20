.class public Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/r;
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x306e

.field public static f:Ljava/lang/String; = null

.field private static final g:Ljava/lang/String; = "param1"

.field private static final h:Ljava/lang/String; = "param2"

.field private static final i:Ljava/lang/String; = "param3"

.field private static final j:Ljava/lang/String; = "param4"

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:Ljava/lang/String; = "UpdateUserInfoFragment"

.field private static final q:I = 0x1

.field private static final r:I = 0x2


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/ProgressBar;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Landroid/widget/RadioGroup;

.field private J:Landroid/widget/RadioButton;

.field private K:Landroid/widget/RadioButton;

.field private L:Lcom/mcpeonline/multiplayer/interfaces/p;

.field private M:I

.field private N:Landroid/app/Dialog;

.field private O:Ljava/io/File;

.field private P:Landroid/net/Uri;

.field private Q:I

.field private R:Z

.field private S:Ljava/lang/String;

.field private final s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/content/Context;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 98
    const/16 v0, 0x7b

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->s:I

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->v:Ljava/lang/String;

    .line 111
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    .line 119
    iput v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->M:I

    .line 121
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "SandBoxOL/Icon/temp.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->O:Ljava/io/File;

    .line 122
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->O:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->P:Landroid/net/Uri;

    .line 123
    const/4 v0, 0x6

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->Q:I

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->F:I

    return v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->M:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;-><init>()V

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "param3"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    const-string v2, "param4"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 147
    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 194
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    :cond_0
    invoke-direct {p0, v3}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Z)V

    .line 198
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iput v3, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->Q:I

    .line 200
    :cond_1
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->F:I

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    :pswitch_0
    return-void

    .line 202
    :pswitch_1
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    .line 203
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->J:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 204
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->f:Ljava/lang/String;

    goto :goto_0

    .line 208
    :pswitch_2
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->NewInstance()Lcom/mcpeonline/multiplayer/data/account/AccountCenter;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getSex()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    .line 210
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    if-le v0, v2, :cond_2

    .line 211
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    .line 213
    :cond_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    if-ne v0, v2, :cond_3

    .line 214
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->J:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->f:Ljava/lang/String;

    .line 220
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->K:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->getBirthday()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 225
    :pswitch_3
    iput v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    .line 226
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/l;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->f:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->J:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/net/Uri;I)V
    .locals 5

    .prologue
    const/16 v4, 0x12c

    const/4 v3, 0x1

    .line 512
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->O:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->O:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 515
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 516
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v1, "corp"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v1, "aspectX"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    const-string v1, "aspectY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const-string v1, "outputX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string v1, "outputY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v1, "scale"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    const-string v1, "return-data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    const-string v1, "output"

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->P:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 525
    const-string v1, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v1, "noFaceDetection"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 527
    invoke-virtual {p0, v0, p2}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 528
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 567
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

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    new-instance v4, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;

    invoke-direct {v4, p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$5;-><init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/mcpeonline/multiplayer/interfaces/h;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 579
    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/GetPicNropTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 580
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Z)V

    .line 581
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 346
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->F:I

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    sget-object v5, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->G:Ljava/lang/String;

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    .line 351
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 352
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->F:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->H:Ljava/lang/String;

    new-instance v5, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;

    invoke-direct {v5, p0, v6, v7}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$1;-><init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;J)V

    invoke-static/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/mcpeonline/multiplayer/models/form/RegisterForm;Lcom/mcpeonline/multiplayer/webapi/a;)V

    .line 427
    return-void

    .line 349
    :cond_0
    new-instance v0, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    sget-object v4, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->f:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/models/form/RegisterForm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 601
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/account/AccountCenter;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const/16 v1, 0x64

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$6;-><init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)V

    invoke-static {v0, p1, v1, v2}, Lcom/mcpeonline/multiplayer/webapi/h;->a(Landroid/content/Context;ZILcom/mcpeonline/multiplayer/webapi/a;)V

    .line 622
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    return p1
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const v1, 0x7f0a0268

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 342
    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;I)I
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->Q:I

    return p1
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 430
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 431
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const v3, 0x7f0d0044

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->N:Landroid/app/Dialog;

    .line 432
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 433
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d01f6

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 434
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 435
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 436
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->N:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 437
    const v0, 0x7f110251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/WheelView;

    .line 438
    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    if-le v2, v4, :cond_0

    iput v4, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    .line 439
    :cond_0
    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/WheelView;->setSelection(I)V

    .line 441
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/entity/SexType;->getSexDate()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/WheelView;->setItems(Ljava/util/List;)V

    .line 442
    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$2;-><init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)V

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/view/WheelView;->setOnWheelViewListener(Lcom/mcpeonline/multiplayer/view/WheelView$a;)V

    .line 449
    const v0, 0x7f11024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$3;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$3;-><init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$4;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment$4;-><init>(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->N:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 467
    return-void
.end method

.method static synthetic d(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->C:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->N:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic f(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->M:I

    return v0
.end method

.method static synthetic g(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->z:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic j(Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;)Lcom/mcpeonline/multiplayer/view/RoundImageView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->L:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->L:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 238
    :cond_0
    return-void
.end method

.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x7f0a01c3

    const/4 v3, 0x1

    .line 544
    if-eqz p3, :cond_0

    .line 546
    :try_start_0
    const-string v0, "key"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
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

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_0
    return-void

    .line 550
    :catch_0
    move-exception v0

    .line 551
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 553
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    .line 557
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 189
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    .line 190
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a()V

    .line 191
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x7f0a04bb

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 471
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 472
    if-ne p1, v2, :cond_3

    .line 473
    if-nez p3, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 481
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 482
    invoke-direct {p0, v0, v3}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 484
    :cond_2
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/ab;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 485
    invoke-direct {p0, v0, v3}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Landroid/net/Uri;I)V

    goto :goto_0

    .line 488
    :cond_3
    if-ne p1, v3, :cond_6

    .line 489
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->O:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->P:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/ab;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_4

    .line 492
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {v1, v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 493
    iput-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->R:Z

    .line 494
    sget-object v0, Lcom/mcpeonline/multiplayer/util/ab;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->S:Ljava/lang/String;

    goto :goto_0

    .line 496
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 499
    :cond_5
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 501
    :cond_6
    const/16 v0, 0x306e

    if-ne p2, v0, :cond_0

    .line 502
    const-string v0, "introduce"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_7

    .line 504
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 506
    :cond_7
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->A:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 249
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 251
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->L:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    return-void

    .line 252
    :catch_0
    move-exception v1

    .line 253
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

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 585
    packed-switch p2, :pswitch_data_0

    .line 593
    :goto_0
    return-void

    .line 587
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    goto :goto_0

    .line 590
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->D:I

    goto :goto_0

    .line 585
    :pswitch_data_0
    .packed-switch 0x7f110574
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 336
    :goto_0
    return-void

    .line 268
    :sswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->Q:I

    if-ge v0, v1, :cond_3

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 272
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v5

    const/16 v2, 0x7b

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b()V

    goto :goto_0

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->b()V

    goto :goto_0

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->Q:I

    if-ne v0, v1, :cond_4

    .line 282
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const v1, 0x7f0a0884

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 284
    :cond_4
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const v1, 0x7f0a0207

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 297
    :sswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 302
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const v1, 0x7f0a015e

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_0

    .line 306
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 307
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const v1, 0x7f0a0940

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_0

    .line 311
    :cond_6
    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 312
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const v1, 0x7f0a03d6

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_0

    .line 316
    :cond_7
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/l;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 317
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const v1, 0x7f0a03d5

    invoke-virtual {p0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_0

    .line 321
    :cond_8
    iget-boolean v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->R:Z

    if-eqz v2, :cond_9

    .line 322
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 325
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;

    sget-object v1, Lcom/mcpeonline/multiplayer/util/ab;->c:Ljava/io/File;

    sget-object v2, Lcom/mcpeonline/multiplayer/util/ab;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;-><init>(Lcom/qiniu/android/storage/UpCompletionHandler;Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/UpdateUserIconTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 329
    :cond_9
    invoke-direct {p0, v1, v0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :sswitch_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-class v1, Lcom/mcpeonline/multiplayer/fragment/IntroduceFragment;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const v3, 0x7f0a016f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x306e

    invoke-static {v0, v1, v2, v3}, Lcom/mcpeonline/multiplayer/template/TemplateUtils;->startTemplateForResult(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 333
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->w:Landroid/content/Context;

    const-string v1, "UpdateUserInfoFragment"

    const-string v2, "gotoIntroduce"

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :sswitch_data_0
    .sparse-switch
        0x7f1100f6 -> :sswitch_1
        0x7f11013a -> :sswitch_0
        0x7f110576 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->t:Ljava/lang/String;

    .line 155
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->u:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->F:I

    .line 157
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param4"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->H:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->t:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->v:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->G:Ljava/lang/String;

    .line 161
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 165
    const v0, 0x7f040179

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 167
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    .line 168
    const v0, 0x7f11013a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 170
    const v0, 0x7f110570

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->z:Landroid/widget/EditText;

    .line 171
    const v0, 0x7f1103c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->A:Landroid/widget/TextView;

    .line 172
    const v0, 0x7f11023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->C:Landroid/widget/ProgressBar;

    .line 173
    const v0, 0x7f110573

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->I:Landroid/widget/RadioGroup;

    .line 174
    const v0, 0x7f110574

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->J:Landroid/widget/RadioButton;

    .line 175
    const v0, 0x7f110575

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->K:Landroid/widget/RadioButton;

    .line 176
    const v0, 0x7f110571

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->B:Landroid/widget/LinearLayout;

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f110576

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->y:Lcom/mcpeonline/multiplayer/view/RoundImageView;

    invoke-virtual {v0, p0}, Lcom/mcpeonline/multiplayer/view/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->I:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 182
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->C:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->L:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 262
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 538
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 539
    const-string v0, "UpdateUserInfoFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 540
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 242
    .line 244
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 245
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 532
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 533
    const-string v0, "UpdateUserInfoFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 534
    return-void
.end method

.method public onUploadFailed()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 636
    return-void
.end method

.method public onUploadSuccess()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/data/constant/UrlConstant;->getUserPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->E:Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v0, "UpdateInfoIcon"

    const-string v1, "User"

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/az;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0, v2}, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->a(Z)V

    .line 630
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/UpdateUserInfoFragment;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 631
    return-void
.end method
