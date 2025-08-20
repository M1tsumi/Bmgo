.class Lorg/apache/tools/zip/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/zip/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[C

.field private b:Lorg/apache/tools/zip/i;


# direct methods
.method constructor <init>([C)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/apache/tools/zip/s$a;->a:[C

    .line 52
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lorg/apache/tools/zip/i;
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/zip/s$a;->b:Lorg/apache/tools/zip/i;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/apache/tools/zip/i;

    iget-object v1, p0, Lorg/apache/tools/zip/s$a;->a:[C

    invoke-direct {v0, v1}, Lorg/apache/tools/zip/i;-><init>([C)V

    iput-object v0, p0, Lorg/apache/tools/zip/s$a;->b:Lorg/apache/tools/zip/i;

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/s$a;->b:Lorg/apache/tools/zip/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
