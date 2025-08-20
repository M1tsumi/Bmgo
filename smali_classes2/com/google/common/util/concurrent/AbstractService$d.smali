.class final Lcom/google/common/util/concurrent/AbstractService$d;
.super Lcom/google/common/util/concurrent/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractService;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$d;->a:Lcom/google/common/util/concurrent/AbstractService;

    .line 144
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->a(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/ah$a;-><init>(Lcom/google/common/util/concurrent/ah;)V

    .line 145
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$d;->a:Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/Service$State;->isTerminal()Z

    move-result v0

    return v0
.end method
