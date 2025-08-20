.class final Lbolts/m$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->d(Lbolts/n;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;

.field final synthetic b:Lbolts/n;

.field final synthetic c:Lbolts/k;

.field final synthetic d:Lbolts/m;


# direct methods
.method constructor <init>(Lbolts/g;Lbolts/n;Lbolts/k;Lbolts/m;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lbolts/m$7;->a:Lbolts/g;

    iput-object p2, p0, Lbolts/m$7;->b:Lbolts/n;

    iput-object p3, p0, Lbolts/m$7;->c:Lbolts/k;

    iput-object p4, p0, Lbolts/m$7;->d:Lbolts/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lbolts/m$7;->a:Lbolts/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/m$7;->a:Lbolts/g;

    invoke-virtual {v0}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lbolts/m$7;->b:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->c()V

    .line 945
    :goto_0
    return-void

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/m$7;->c:Lbolts/k;

    iget-object v1, p0, Lbolts/m$7;->d:Lbolts/m;

    invoke-interface {v0, v1}, Lbolts/k;->then(Lbolts/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/m;

    .line 918
    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lbolts/m$7;->b:Lbolts/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 940
    :catch_0
    move-exception v0

    .line 941
    iget-object v0, p0, Lbolts/m$7;->b:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->c()V

    goto :goto_0

    .line 921
    :cond_1
    :try_start_1
    new-instance v1, Lbolts/m$7$1;

    invoke-direct {v1, p0}, Lbolts/m$7$1;-><init>(Lbolts/m$7;)V

    invoke-virtual {v0, v1}, Lbolts/m;->a(Lbolts/k;)Lbolts/m;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 942
    :catch_1
    move-exception v0

    .line 943
    iget-object v1, p0, Lbolts/m$7;->b:Lbolts/n;

    invoke-virtual {v1, v0}, Lbolts/n;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
