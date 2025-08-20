.class final Lcom/google/common/util/concurrent/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field final a:Lcom/google/common/util/concurrent/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/util/concurrent/c;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ab",
            "<+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/common/util/concurrent/c$f;->b:Lcom/google/common/util/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p2, p0, Lcom/google/common/util/concurrent/c$f;->a:Lcom/google/common/util/concurrent/ab;

    .line 266
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$f;->b:Lcom/google/common/util/concurrent/c;

    invoke-static {v0}, Lcom/google/common/util/concurrent/c;->access$300(Lcom/google/common/util/concurrent/c;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$f;->b:Lcom/google/common/util/concurrent/c;

    iget-object v1, p0, Lcom/google/common/util/concurrent/c$f;->a:Lcom/google/common/util/concurrent/ab;

    invoke-static {v0, v1, p0}, Lcom/google/common/util/concurrent/c;->access$400(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/ab;Ljava/lang/Object;)Z

    goto :goto_0
.end method
