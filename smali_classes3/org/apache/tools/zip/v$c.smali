.class final Lorg/apache/tools/zip/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    .prologue
    .line 1008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1009
    iput-object p1, p0, Lorg/apache/tools/zip/v$c;->a:[B

    .line 1010
    iput-object p2, p0, Lorg/apache/tools/zip/v$c;->b:[B

    .line 1011
    return-void
.end method

.method synthetic constructor <init>([B[BLorg/apache/tools/zip/v$1;)V
    .locals 0

    .prologue
    .line 1005
    invoke-direct {p0, p1, p2}, Lorg/apache/tools/zip/v$c;-><init>([B[B)V

    return-void
.end method

.method static synthetic a(Lorg/apache/tools/zip/v$c;)[B
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lorg/apache/tools/zip/v$c;->a:[B

    return-object v0
.end method

.method static synthetic b(Lorg/apache/tools/zip/v$c;)[B
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lorg/apache/tools/zip/v$c;->b:[B

    return-object v0
.end method
