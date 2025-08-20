.class Lcom/tendcloud/tenddata/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bc$c;,
        Lcom/tendcloud/tenddata/bc$b;,
        Lcom/tendcloud/tenddata/bc$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x7530

.field private static final e:Ljava/nio/ByteBuffer;


# instance fields
.field private final a:Lcom/tendcloud/tenddata/bc$a;

.field private final b:Lcom/tendcloud/tenddata/bc$b;

.field private final c:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/tendcloud/tenddata/bc;->e:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lcom/tendcloud/tenddata/bc$a;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/tendcloud/tenddata/bc;->a:Lcom/tendcloud/tenddata/bc$a;

    .line 53
    iput-object p1, p0, Lcom/tendcloud/tenddata/bc;->c:Ljava/net/URI;

    .line 55
    :try_start_0
    new-instance v0, Lcom/tendcloud/tenddata/bc$b;

    const/16 v1, 0x7530

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/tendcloud/tenddata/bc$b;-><init>(Lcom/tendcloud/tenddata/bc;Ljava/net/URI;ILjava/net/Socket;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bc;->b:Lcom/tendcloud/tenddata/bc$b;

    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->b:Lcom/tendcloud/tenddata/bc$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc$b;->o()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->a:Lcom/tendcloud/tenddata/bc$a;

    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    .line 214
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 218
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 221
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/bc;)Lcom/tendcloud/tenddata/bc$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->b:Lcom/tendcloud/tenddata/bc$b;

    return-object v0
.end method

.method static synthetic c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tendcloud/tenddata/bc;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->b:Lcom/tendcloud/tenddata/bc$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc$b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->b:Lcom/tendcloud/tenddata/bc$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bc;->b:Lcom/tendcloud/tenddata/bc$b;

    .line 64
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Ljava/io/BufferedOutputStream;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/tendcloud/tenddata/bc$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tendcloud/tenddata/bc$c;-><init>(Lcom/tendcloud/tenddata/bc;Lcom/tendcloud/tenddata/bd;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method
