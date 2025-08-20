.class Leb/c$a$1;
.super Leb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/c$a;->b(I)Lokio/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leb/c$a;


# direct methods
.method constructor <init>(Leb/c$a;Lokio/u;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Leb/c$a$1;->a:Leb/c$a;

    invoke-direct {p0, p2}, Leb/d;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Leb/c$a$1;->a:Leb/c$a;

    iget-object v1, v0, Leb/c$a;->a:Leb/c;

    monitor-enter v1

    .line 915
    :try_start_0
    iget-object v0, p0, Leb/c$a$1;->a:Leb/c$a;

    invoke-virtual {v0}, Leb/c$a;->a()V

    .line 916
    monitor-exit v1

    .line 917
    return-void

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
