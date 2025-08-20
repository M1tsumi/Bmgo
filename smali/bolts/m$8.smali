.class final Lbolts/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->a(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/g;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:Lbolts/n;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;Lbolts/n;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lbolts/m$8;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p2, p0, Lbolts/m$8;->b:Lbolts/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lbolts/m$8;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 278
    iget-object v0, p0, Lbolts/m$8;->b:Lbolts/n;

    invoke-virtual {v0}, Lbolts/n;->b()Z

    .line 279
    return-void
.end method
