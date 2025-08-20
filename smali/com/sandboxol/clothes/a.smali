.class public Lcom/sandboxol/clothes/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/clothes/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "resources"

.field public static final b:Ljava/lang/String; = "res.version"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4


# instance fields
.field public c:I

.field public d:I

.field private i:I

.field private j:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

.field private k:Lcom/mcpeonline/multiplayer/interfaces/f;


# direct methods
.method public constructor <init>(Lcom/sandboxol/clothes/EchoesGLSurfaceView;ILcom/mcpeonline/multiplayer/interfaces/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 33
    iput v0, p0, Lcom/sandboxol/clothes/a;->c:I

    .line 34
    iput v0, p0, Lcom/sandboxol/clothes/a;->d:I

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/sandboxol/clothes/a;->i:I

    .line 47
    iput-object p1, p0, Lcom/sandboxol/clothes/a;->j:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    .line 48
    iput p2, p0, Lcom/sandboxol/clothes/a;->i:I

    .line 49
    iput-object p3, p0, Lcom/sandboxol/clothes/a;->k:Lcom/mcpeonline/multiplayer/interfaces/f;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/sandboxol/clothes/a;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sandboxol/clothes/a;->b(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "can not delete forlder"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 275
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 280
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 286
    :cond_0
    array-length v2, v1

    .line 288
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 289
    aget-object v3, v1, v0

    .line 290
    const-string v4, ".version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 288
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_1
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/sandboxol/clothes/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 300
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/sandboxol/clothes/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 302
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 307
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 310
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 313
    const/16 v0, 0x1400

    new-array v0, v0, [B

    .line 315
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 316
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 329
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 330
    iput v5, v0, Landroid/os/Message;->what:I

    .line 331
    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/a;->sendMessage(Landroid/os/Message;)Z

    .line 332
    return-void

    .line 319
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 320
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 322
    iget v0, p0, Lcom/sandboxol/clothes/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sandboxol/clothes/a;->c:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 79
    :cond_0
    new-instance v0, Lcom/sandboxol/clothes/a$a;

    invoke-direct {v0, p0}, Lcom/sandboxol/clothes/a$a;-><init>(Lcom/sandboxol/clothes/a;)V

    invoke-virtual {v0}, Lcom/sandboxol/clothes/a$a;->start()V

    .line 80
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 220
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    :cond_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 231
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 239
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sandboxol/clothes/a;->b(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sandboxol/clothes/a;->a(Ljava/lang/String;)V

    .line 230
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 234
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 247
    .line 251
    :try_start_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 256
    array-length v3, v2

    move v1, v0

    .line 258
    :goto_0
    if-ge v1, v3, :cond_1

    .line 259
    aget-object v4, v2, v1

    .line 261
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sandboxol/clothes/a;->c(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 258
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 252
    :catch_0
    move-exception v1

    .line 269
    :cond_1
    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v1

    const-string v2, "resources"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/mcpeonline/multiplayer/App;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "SandBoxOL/BlockMan"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    const-string v1, "BlockMan"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/App;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/clothes/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/sandboxol/clothes/a;->j:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/sandboxol/clothes/a;->j:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sandboxol/clothes/a;->j:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v3}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->getRenderer()Lcom/sandboxol/clothes/EchoesRenderer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sandboxol/clothes/EchoesRenderer;->a()I

    move-result v3

    iget-object v4, p0, Lcom/sandboxol/clothes/a;->j:Lcom/sandboxol/clothes/EchoesGLSurfaceView;

    invoke-virtual {v4}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->getRenderer()Lcom/sandboxol/clothes/EchoesRenderer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sandboxol/clothes/EchoesRenderer;->b()I

    move-result v4

    iget v5, p0, Lcom/sandboxol/clothes/a;->i:I

    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/clothes/EchoesGLSurfaceView;->initGame(Ljava/lang/String;Ljava/lang/String;III)V

    .line 104
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sandboxol/clothes/a;->a(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/clothes/a;->c:I

    .line 113
    const-string v0, "resources"

    invoke-direct {p0, v0}, Lcom/sandboxol/clothes/a;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/clothes/a;->d:I

    .line 114
    const-string v0, "resources"

    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sandboxol/clothes/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "resources"

    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "res.version"

    invoke-direct {p0, v0, v1, v2}, Lcom/sandboxol/clothes/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 120
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 121
    invoke-virtual {p0, v0}, Lcom/sandboxol/clothes/a;->sendMessage(Landroid/os/Message;)Z

    .line 122
    return-void
.end method

.method private i()Z
    .locals 7

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "res.version"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    new-array v3, v5, [Ljava/lang/String;

    .line 129
    new-array v3, v5, [Ljava/lang/String;

    .line 133
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 134
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 135
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 136
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 139
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mcpeonline/multiplayer/App;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "resources/res.version"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 141
    new-array v4, v4, [B

    .line 142
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 143
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 145
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v5, Lorg/json/JSONTokener;

    invoke-direct {v5, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 152
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 154
    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 160
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 164
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 165
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 167
    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 168
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 171
    if-le v5, v4, :cond_0

    move v0, v1

    .line 194
    :goto_0
    return v0

    .line 173
    :cond_0
    if-ne v5, v4, :cond_2

    .line 174
    if-le v0, v3, :cond_1

    move v0, v1

    .line 175
    goto :goto_0

    :cond_1
    move v0, v2

    .line 177
    goto :goto_0

    :cond_2
    move v0, v2

    .line 180
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :catch_2
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 190
    goto :goto_0

    :cond_3
    move v0, v1

    .line 194
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 56
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->f()V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->g()V

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/sandboxol/clothes/a;->k:Lcom/mcpeonline/multiplayer/interfaces/f;

    invoke-interface {v0}, Lcom/mcpeonline/multiplayer/interfaces/f;->OnInitFinished()V

    goto :goto_0

    .line 68
    :pswitch_3
    invoke-direct {p0}, Lcom/sandboxol/clothes/a;->b()V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
