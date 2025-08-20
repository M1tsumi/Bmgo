.class Lap/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap/i;->b(Lap/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lap/h;

.field final synthetic b:Lap/i;


# direct methods
.method constructor <init>(Lap/i;Lap/h;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lap/i$1;->b:Lap/i;

    iput-object p2, p0, Lap/i$1;->a:Lap/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lap/i$1;->b:Lap/i;

    invoke-static {v0}, Lap/i;->a(Lap/i;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap/i$a;

    .line 139
    iget-object v2, p0, Lap/i$1;->a:Lap/h;

    invoke-interface {v0, v2}, Lap/i$a;->a(Lap/h;)V

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method
