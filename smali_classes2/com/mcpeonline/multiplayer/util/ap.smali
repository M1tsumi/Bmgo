.class public Lcom/mcpeonline/multiplayer/util/ap;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/util/ap$a;,
        Lcom/mcpeonline/multiplayer/util/ap$b;
    }
.end annotation


# static fields
.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/mcpeonline/multiplayer/util/ap$a;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mcpeonline/multiplayer/util/ap$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 32
    const-class v0, Lcom/mcpeonline/multiplayer/util/ap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->a:Ljava/lang/String;

    .line 33
    const-string v0, "resources"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->b:Ljava/lang/String;

    .line 34
    const-string v0, "updateRes.tar.gz"

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->c:Ljava/lang/String;

    .line 85
    iput v1, p0, Lcom/mcpeonline/multiplayer/util/ap;->f:I

    .line 115
    iput v1, p0, Lcom/mcpeonline/multiplayer/util/ap;->g:I

    .line 39
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/ap;->d:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/util/ap;->e:Lcom/mcpeonline/multiplayer/util/ap$a;

    .line 41
    invoke-static {p1}, Lcom/mcpeonline/multiplayer/util/l;->e(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/util/ap;->a(I)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/util/ap;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/mcpeonline/multiplayer/util/ap;->f:I

    return p1
.end method

.method private a()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldWriteableFiles"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "resources"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/util/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->f:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 90
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->f:I

    .line 91
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->d:Landroid/content/Context;

    new-instance v1, Lcom/mcpeonline/multiplayer/util/ap$1;

    invoke-direct {v1, p0, p1}, Lcom/mcpeonline/multiplayer/util/ap$1;-><init>(Lcom/mcpeonline/multiplayer/util/ap;I)V

    invoke-static {v0, p1, v1}, Lcom/mcpeonline/multiplayer/webapi/h;->c(Landroid/content/Context;ILcom/mcpeonline/multiplayer/webapi/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/util/ap;)Lcom/mcpeonline/multiplayer/util/ap$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->e:Lcom/mcpeonline/multiplayer/util/ap$a;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldWriteableFiles"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/mcpeonline/multiplayer/util/ap;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/util/ap;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/util/ap;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/mcpeonline/multiplayer/util/ap;->g:I

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/version.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/mcpeonline/multiplayer/util/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/ap;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/util/ap;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 64
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 65
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 66
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 67
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version info :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/mcpeonline/multiplayer/data/entity/ResVersion;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/ResVersion;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/entity/ResVersion;->getVersion()I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 82
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 82
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 76
    :catch_2
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->a:Ljava/lang/String;

    const-string v1, "version file not exists"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->g:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 119
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->g:I

    .line 120
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mcpeonline/multiplayer/util/ap$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/mcpeonline/multiplayer/util/ap$2;-><init>(Lcom/mcpeonline/multiplayer/util/ap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/ap;->e:Lcom/mcpeonline/multiplayer/util/ap$a;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    :pswitch_0
    return-void

    .line 214
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 216
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mcpeonline/multiplayer/util/ap$b;

    goto :goto_0

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
