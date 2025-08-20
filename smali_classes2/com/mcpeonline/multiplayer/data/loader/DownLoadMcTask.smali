.class public Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private fileName:Ljava/lang/String;

.field private llBtn:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMd5:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mContext:Landroid/content/Context;

    .line 57
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mUrl:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->getMd5Value()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mMd5:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    .line 60
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mUrl:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->fileName:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->createDialog()V

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->progressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->onCancel()V

    return-void
.end method

.method private btnShow(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->llBtn:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->tvMsg:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->tvMsg:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 246
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->tvMsg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mContext:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 247
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->llBtn:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 250
    :cond_0
    return-void
.end method

.method private createDialog()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040096

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 196
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mContext:Landroid/content/Context;

    const v3, 0x7f0d0044

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    .line 197
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0d01db

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 198
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 199
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/z;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 204
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 206
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 207
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    new-instance v2, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask$2;

    invoke-direct {v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask$2;-><init>(Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 220
    const v0, 0x7f11023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->progressBar:Landroid/widget/ProgressBar;

    .line 221
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    const v0, 0x7f11023f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->llBtn:Landroid/widget/LinearLayout;

    .line 223
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 224
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 225
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->llBtn:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    const v0, 0x7f110232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->tvMsg:Landroid/widget/TextView;

    .line 228
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->tvMsg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mContext:Landroid/content/Context;

    const v3, 0x7f0a07d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask$3;

    invoke-direct {v1, p0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask$3;-><init>(Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private onCancel()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 19

    .prologue
    .line 70
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "SandBoxOL/McVersion/"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SandBoxOL/McVersion/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 78
    :cond_1
    const/4 v5, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v3, 0x0

    .line 82
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 86
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_6

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Server returned HTTP "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 119
    if-eqz v4, :cond_2

    .line 120
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 121
    :cond_2
    if-eqz v5, :cond_3

    .line 122
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 126
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    move-object v2, v3

    .line 151
    :cond_5
    :goto_1
    return-object v2

    .line 90
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v10

    .line 92
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v6

    .line 93
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    const/16 v3, 0x1000

    :try_start_5
    new-array v4, v3, [B

    .line 96
    const-wide/16 v8, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_2
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_e

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 102
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 103
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 104
    const-string v3, "is cancelled"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    if-eqz v5, :cond_7

    .line 120
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 121
    :cond_7
    if-eqz v6, :cond_8

    .line 122
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 126
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    move-object v2, v3

    .line 104
    goto :goto_1

    .line 106
    :cond_a
    int-to-long v12, v11

    add-long/2addr v8, v12

    .line 107
    if-lez v10, :cond_b

    .line 108
    const/16 v12, 0xa

    if-ne v3, v12, :cond_b

    .line 109
    const/4 v3, 0x1

    :try_start_7
    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v12, 0x0

    const-wide/16 v14, 0x64

    mul-long/2addr v14, v8

    int-to-long v0, v10

    move-wide/from16 v16, v0

    div-long v14, v14, v16

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->publishProgress([Ljava/lang/Object;)V

    .line 110
    const/4 v3, 0x0

    .line 113
    :cond_b
    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    .line 115
    :catch_0
    move-exception v3

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    .line 116
    :goto_4
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    .line 119
    if-eqz v4, :cond_c

    .line 120
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 121
    :cond_c
    if-eqz v5, :cond_d

    .line 122
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 126
    :cond_d
    :goto_5
    if-eqz v3, :cond_5

    .line 127
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 119
    :cond_e
    if-eqz v5, :cond_f

    .line 120
    :try_start_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 121
    :cond_f
    if-eqz v6, :cond_10

    .line 122
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 126
    :cond_10
    :goto_6
    if-eqz v2, :cond_11

    .line 127
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    :cond_11
    :try_start_b
    invoke-static {v7}, Lcom/mcpeonline/multiplayer/util/ag;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 132
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 133
    const-string v2, "md5 not agree"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    :goto_7
    if-eqz v4, :cond_12

    .line 120
    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 121
    :cond_12
    if-eqz v5, :cond_13

    .line 122
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 126
    :cond_13
    :goto_8
    if-eqz v3, :cond_14

    .line 127
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    :cond_14
    throw v2

    .line 135
    :catch_1
    move-exception v2

    .line 148
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setFilePath(Ljava/lang/String;)V

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;->setIsDownLoad(Z)V

    .line 150
    invoke-static {}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->getInstance()Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mcVersion:Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;

    invoke-virtual {v2, v3}, Lcom/mcpeonline/multiplayer/data/sqlite/manage/McVerManage;->addMcVersion(Lcom/mcpeonline/multiplayer/data/sqlite/McVersion;)V

    .line 151
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 123
    :catch_2
    move-exception v4

    goto :goto_8

    .line 118
    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_7

    :catchall_2
    move-exception v3

    move-object v5, v6

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto :goto_7

    :catchall_3
    move-exception v3

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_7

    .line 123
    :catch_3
    move-exception v4

    goto :goto_5

    .line 115
    :catch_4
    move-exception v2

    goto/16 :goto_4

    :catch_5
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_4

    :catch_6
    move-exception v3

    move-object v5, v6

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_4

    .line 123
    :catch_7
    move-exception v3

    goto :goto_6

    :catch_8
    move-exception v4

    goto/16 :goto_3

    :catch_9
    move-exception v4

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    if-nez p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    .line 171
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->onCancel()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a07d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->btnShow(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mContext:Landroid/content/Context;

    const v1, 0x7f0a03f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->btnShow(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mcpeonline/multiplayer/interfaces/h;->postData(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 157
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask$1;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask$1;-><init>(Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;[Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/aw;->a(Ljava/lang/Runnable;)V

    .line 164
    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public setIMoreDataListener(Lcom/mcpeonline/multiplayer/interfaces/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mcpeonline/multiplayer/interfaces/h",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/data/loader/DownLoadMcTask;->mIMoreDataListener:Lcom/mcpeonline/multiplayer/interfaces/h;

    .line 66
    return-void
.end method
