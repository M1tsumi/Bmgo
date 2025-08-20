.class public Lcom/android/volley/toolbox/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/k$a;,
        Lcom/android/volley/toolbox/k$c;,
        Lcom/android/volley/toolbox/k$e;,
        Lcom/android/volley/toolbox/k$d;,
        Lcom/android/volley/toolbox/k$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/volley/i;

.field private b:I

.field private final c:Lcom/android/volley/toolbox/k$b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/i;Lcom/android/volley/toolbox/k$b;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/volley/toolbox/k;->b:I

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/k;->e:Ljava/util/HashMap;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/k;->f:Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lcom/android/volley/toolbox/k;->a:Lcom/android/volley/i;

    .line 95
    iput-object p2, p0, Lcom/android/volley/toolbox/k;->c:Lcom/android/volley/toolbox/k$b;

    .line 96
    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/k$d;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/android/volley/toolbox/k$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/volley/toolbox/k$1;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/volley/toolbox/k;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/android/volley/toolbox/k$a;)V
    .locals 4

    .prologue
    .line 513
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Lcom/android/volley/toolbox/k$4;

    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/k$4;-><init>(Lcom/android/volley/toolbox/k;)V

    iput-object v0, p0, Lcom/android/volley/toolbox/k;->g:Ljava/lang/Runnable;

    .line 542
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/volley/toolbox/k;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/volley/toolbox/k;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 544
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#H"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/android/volley/toolbox/k;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 547
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/volley/Request",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lcom/android/volley/toolbox/k$e;

    new-instance v3, Lcom/android/volley/toolbox/k$2;

    invoke-direct {v3, p0, p5}, Lcom/android/volley/toolbox/k$2;-><init>(Lcom/android/volley/toolbox/k;Ljava/lang/String;)V

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v8, Lcom/android/volley/toolbox/k$3;

    invoke-direct {v8, p0, p5}, Lcom/android/volley/toolbox/k$3;-><init>(Lcom/android/volley/toolbox/k;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/volley/toolbox/k$e;-><init>(Lcom/android/volley/toolbox/k;Ljava/lang/String;Lcom/android/volley/j$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/j$a;)V

    return-object v0
.end method

.method public a()Lcom/android/volley/toolbox/k$b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->c:Lcom/android/volley/toolbox/k$b;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;)Lcom/android/volley/toolbox/k$c;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;II)Lcom/android/volley/toolbox/k$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;II)Lcom/android/volley/toolbox/k$c;
    .locals 6

    .prologue
    .line 204
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/k$c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/android/volley/toolbox/k$d;IILandroid/widget/ImageView$ScaleType;)Lcom/android/volley/toolbox/k$c;
    .locals 14

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/android/volley/toolbox/k;->c()V

    .line 226
    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {p1, v0, v1, v2}, Lcom/android/volley/toolbox/k;->b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v7

    .line 229
    iget-object v3, p0, Lcom/android/volley/toolbox/k;->c:Lcom/android/volley/toolbox/k$b;

    invoke-interface {v3, v7}, Lcom/android/volley/toolbox/k$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 230
    if-eqz v5, :cond_0

    .line 232
    new-instance v3, Lcom/android/volley/toolbox/k$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/volley/toolbox/k$c;-><init>(Lcom/android/volley/toolbox/k;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/k$d;)V

    .line 233
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/android/volley/toolbox/k$d;->a(Lcom/android/volley/toolbox/k$c;Z)V

    .line 260
    :goto_0
    return-object v3

    .line 238
    :cond_0
    new-instance v3, Lcom/android/volley/toolbox/k$c;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/volley/toolbox/k$c;-><init>(Lcom/android/volley/toolbox/k;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/k$d;)V

    .line 242
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/android/volley/toolbox/k$d;->a(Lcom/android/volley/toolbox/k$c;Z)V

    .line 245
    iget-object v4, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/volley/toolbox/k$a;

    .line 246
    if-eqz v4, :cond_1

    .line 248
    invoke-virtual {v4, v3}, Lcom/android/volley/toolbox/k$a;->a(Lcom/android/volley/toolbox/k$c;)V

    goto :goto_0

    :cond_1
    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v7

    .line 254
    invoke-virtual/range {v8 .. v13}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;

    move-result-object v4

    .line 257
    iget-object v5, p0, Lcom/android/volley/toolbox/k;->a:Lcom/android/volley/i;

    invoke-virtual {v5, v4}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 258
    iget-object v5, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    new-instance v6, Lcom/android/volley/toolbox/k$a;

    invoke-direct {v6, p0, v4, v3}, Lcom/android/volley/toolbox/k$a;-><init>(Lcom/android/volley/toolbox/k;Lcom/android/volley/Request;Lcom/android/volley/toolbox/k$c;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/android/volley/toolbox/k;->b:I

    .line 328
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->c:Lcom/android/volley/toolbox/k$b;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/toolbox/k$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 340
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    .line 342
    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0, p2}, Lcom/android/volley/toolbox/k$a;->a(Lcom/android/volley/toolbox/k$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/toolbox/k$a;)V

    .line 349
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/android/volley/toolbox/k;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/k$a;

    .line 360
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0, p2}, Lcom/android/volley/toolbox/k$a;->a(Lcom/android/volley/VolleyError;)V

    .line 365
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;Lcom/android/volley/toolbox/k$a;)V

    .line 367
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 166
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/volley/toolbox/k;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/android/volley/toolbox/k;->c()V

    .line 181
    invoke-static {p1, p2, p3, p4}, Lcom/android/volley/toolbox/k;->b(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/android/volley/toolbox/k;->c:Lcom/android/volley/toolbox/k$b;

    invoke-interface {v1, v0}, Lcom/android/volley/toolbox/k$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 264
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/cmdline"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 267
    const/4 v2, 0x0

    .line 269
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 277
    if-eqz v1, :cond_0

    .line 279
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 277
    :cond_1
    if-eqz v1, :cond_2

    .line 279
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    :cond_2
    :goto_1
    const-string v0, "cccc"

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 274
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 275
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 277
    if-eqz v1, :cond_2

    .line 279
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 280
    :catch_3
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 279
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 282
    :cond_3
    :goto_4
    throw v0

    .line 280
    :catch_4
    move-exception v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 277
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 274
    :catch_5
    move-exception v0

    goto :goto_2
.end method
