.class final Lcom/google/common/util/concurrent/AbstractService$b;
.super Lcom/google/common/util/concurrent/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractService;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$b;->a:Lcom/google/common/util/concurrent/AbstractService;

    .line 105
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->a(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/ah$a;-><init>(Lcom/google/common/util/concurrent/ah;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$b;->a:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
