.class final Lcom/google/common/util/concurrent/c$g;
.super Lcom/google/common/util/concurrent/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/c$a;-><init>(Lcom/google/common/util/concurrent/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/c$1;)V
    .locals 0

    .prologue
    .line 984
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)V
    .locals 0

    .prologue
    .line 992
    iput-object p2, p1, Lcom/google/common/util/concurrent/c$j;->c:Lcom/google/common/util/concurrent/c$j;

    .line 993
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/c$j;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 987
    iput-object p2, p1, Lcom/google/common/util/concurrent/c$j;->b:Ljava/lang/Thread;

    .line 988
    return-void
.end method

.method a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$d;Lcom/google/common/util/concurrent/c$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Lcom/google/common/util/concurrent/c$d;",
            "Lcom/google/common/util/concurrent/c$d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1008
    monitor-enter p1

    .line 1009
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->access$700(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1010
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/c;->access$702(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$d;)Lcom/google/common/util/concurrent/c$d;

    .line 1011
    const/4 v0, 0x1

    monitor-exit p1

    .line 1013
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1014
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;Lcom/google/common/util/concurrent/c$j;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Lcom/google/common/util/concurrent/c$j;",
            "Lcom/google/common/util/concurrent/c$j;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 997
    monitor-enter p1

    .line 998
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->access$600(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$j;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 999
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/c;->access$602(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$j;)Lcom/google/common/util/concurrent/c$j;

    .line 1000
    const/4 v0, 0x1

    monitor-exit p1

    .line 1002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1019
    monitor-enter p1

    .line 1020
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->access$300(Lcom/google/common/util/concurrent/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1021
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/c;->access$302(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const/4 v0, 0x1

    monitor-exit p1

    .line 1024
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1025
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
