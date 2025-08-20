.class final Lorg/apache/tools/zip/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-wide v0, p0, Lorg/apache/tools/zip/v$d;->a:J

    .line 98
    iput-wide v0, p0, Lorg/apache/tools/zip/v$d;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/tools/zip/v$1;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lorg/apache/tools/zip/v$d;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/apache/tools/zip/v$d;)J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lorg/apache/tools/zip/v$d;->b:J

    return-wide v0
.end method

.method static synthetic a(Lorg/apache/tools/zip/v$d;J)J
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lorg/apache/tools/zip/v$d;->a:J

    return-wide p1
.end method

.method static synthetic b(Lorg/apache/tools/zip/v$d;)J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lorg/apache/tools/zip/v$d;->a:J

    return-wide v0
.end method

.method static synthetic b(Lorg/apache/tools/zip/v$d;J)J
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lorg/apache/tools/zip/v$d;->b:J

    return-wide p1
.end method
