.class Leb/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/c;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Leb/c$c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Leb/c$b;",
            ">;"
        }
    .end annotation
.end field

.field b:Leb/c$c;

.field c:Leb/c$c;

.field final synthetic d:Leb/c;


# direct methods
.method constructor <init>(Leb/c;)V
    .locals 2

    .prologue
    .line 730
    iput-object p1, p0, Leb/c$3;->d:Leb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leb/c$3;->d:Leb/c;

    invoke-static {v1}, Leb/c;->f(Leb/c;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Leb/c$3;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Leb/c$c;
    .locals 1

    .prologue
    .line 760
    invoke-virtual {p0}, Leb/c$3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 761
    :cond_0
    iget-object v0, p0, Leb/c$3;->b:Leb/c$c;

    iput-object v0, p0, Leb/c$3;->c:Leb/c$c;

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Leb/c$3;->b:Leb/c$c;

    .line 763
    iget-object v0, p0, Leb/c$3;->c:Leb/c$c;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Leb/c$3;->b:Leb/c$c;

    if-eqz v0, :cond_0

    move v0, v1

    .line 756
    :goto_0
    return v0

    .line 743
    :cond_0
    iget-object v3, p0, Leb/c$3;->d:Leb/c;

    monitor-enter v3

    .line 745
    :try_start_0
    iget-object v0, p0, Leb/c$3;->d:Leb/c;

    invoke-static {v0}, Leb/c;->b(Leb/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    move v0, v2

    goto :goto_0

    .line 747
    :cond_1
    iget-object v0, p0, Leb/c$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Leb/c$3;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/c$b;

    .line 749
    invoke-virtual {v0}, Leb/c$b;->a()Leb/c$c;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_1

    .line 751
    iput-object v0, p0, Leb/c$3;->b:Leb/c$c;

    .line 752
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 754
    :cond_2
    monitor-exit v3

    move v0, v2

    .line 756
    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 730
    invoke-virtual {p0}, Leb/c$3;->a()Leb/c$c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 767
    iget-object v0, p0, Leb/c$3;->c:Leb/c$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    :try_start_0
    iget-object v0, p0, Leb/c$3;->d:Leb/c;

    iget-object v1, p0, Leb/c$3;->c:Leb/c$c;

    invoke-static {v1}, Leb/c$c;->a(Leb/c$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb/c;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    iput-object v2, p0, Leb/c$3;->c:Leb/c$c;

    .line 776
    :goto_0
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 774
    iput-object v2, p0, Leb/c$3;->c:Leb/c$c;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Leb/c$3;->c:Leb/c$c;

    throw v0
.end method
