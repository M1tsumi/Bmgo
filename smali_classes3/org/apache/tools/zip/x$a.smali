.class final Lorg/apache/tools/zip/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/apache/tools/zip/t;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lorg/apache/tools/zip/t;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1630
    iput-wide v0, p0, Lorg/apache/tools/zip/x$a;->b:J

    .line 1634
    iput-wide v0, p0, Lorg/apache/tools/zip/x$a;->c:J

    .line 1639
    iput-wide v0, p0, Lorg/apache/tools/zip/x$a;->d:J

    .line 1643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/zip/x$a;->e:Z

    .line 1620
    iput-object p1, p0, Lorg/apache/tools/zip/x$a;->a:Lorg/apache/tools/zip/t;

    .line 1621
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/tools/zip/t;Lorg/apache/tools/zip/x$1;)V
    .locals 0

    .prologue
    .line 1618
    invoke-direct {p0, p1}, Lorg/apache/tools/zip/x$a;-><init>(Lorg/apache/tools/zip/t;)V

    return-void
.end method

.method static synthetic a(Lorg/apache/tools/zip/x$a;J)J
    .locals 1

    .prologue
    .line 1618
    iput-wide p1, p0, Lorg/apache/tools/zip/x$a;->d:J

    return-wide p1
.end method

.method static synthetic a(Lorg/apache/tools/zip/x$a;)Z
    .locals 1

    .prologue
    .line 1618
    iget-boolean v0, p0, Lorg/apache/tools/zip/x$a;->f:Z

    return v0
.end method

.method static synthetic a(Lorg/apache/tools/zip/x$a;Z)Z
    .locals 0

    .prologue
    .line 1618
    iput-boolean p1, p0, Lorg/apache/tools/zip/x$a;->f:Z

    return p1
.end method

.method static synthetic b(Lorg/apache/tools/zip/x$a;J)J
    .locals 1

    .prologue
    .line 1618
    iput-wide p1, p0, Lorg/apache/tools/zip/x$a;->b:J

    return-wide p1
.end method

.method static synthetic b(Lorg/apache/tools/zip/x$a;)Lorg/apache/tools/zip/t;
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Lorg/apache/tools/zip/x$a;->a:Lorg/apache/tools/zip/t;

    return-object v0
.end method

.method static synthetic b(Lorg/apache/tools/zip/x$a;Z)Z
    .locals 0

    .prologue
    .line 1618
    iput-boolean p1, p0, Lorg/apache/tools/zip/x$a;->e:Z

    return p1
.end method

.method static synthetic c(Lorg/apache/tools/zip/x$a;)J
    .locals 2

    .prologue
    .line 1618
    iget-wide v0, p0, Lorg/apache/tools/zip/x$a;->c:J

    return-wide v0
.end method

.method static synthetic c(Lorg/apache/tools/zip/x$a;J)J
    .locals 1

    .prologue
    .line 1618
    iput-wide p1, p0, Lorg/apache/tools/zip/x$a;->c:J

    return-wide p1
.end method

.method static synthetic d(Lorg/apache/tools/zip/x$a;)J
    .locals 2

    .prologue
    .line 1618
    iget-wide v0, p0, Lorg/apache/tools/zip/x$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lorg/apache/tools/zip/x$a;)J
    .locals 2

    .prologue
    .line 1618
    iget-wide v0, p0, Lorg/apache/tools/zip/x$a;->b:J

    return-wide v0
.end method

.method static synthetic f(Lorg/apache/tools/zip/x$a;)Z
    .locals 1

    .prologue
    .line 1618
    iget-boolean v0, p0, Lorg/apache/tools/zip/x$a;->e:Z

    return v0
.end method
