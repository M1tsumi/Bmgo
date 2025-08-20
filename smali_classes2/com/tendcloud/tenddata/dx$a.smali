.class Lcom/tendcloud/tenddata/dx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:Ljava/nio/channels/FileLock;

.field private c:Ljava/util/concurrent/locks/Lock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/dy;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/tendcloud/tenddata/dx$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/dx$a;)Ljava/io/RandomAccessFile;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tendcloud/tenddata/dx$a;->a:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/dx$a;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tendcloud/tenddata/dx$a;->a:Ljava/io/RandomAccessFile;

    return-object p1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/dx$a;Ljava/nio/channels/FileLock;)Ljava/nio/channels/FileLock;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tendcloud/tenddata/dx$a;->b:Ljava/nio/channels/FileLock;

    return-object p1
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/dx$a;Ljava/util/concurrent/locks/Lock;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tendcloud/tenddata/dx$a;->c:Ljava/util/concurrent/locks/Lock;

    return-object p1
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/dx$a;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tendcloud/tenddata/dx$a;->c:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic c(Lcom/tendcloud/tenddata/dx$a;)Ljava/nio/channels/FileLock;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tendcloud/tenddata/dx$a;->b:Ljava/nio/channels/FileLock;

    return-object v0
.end method
