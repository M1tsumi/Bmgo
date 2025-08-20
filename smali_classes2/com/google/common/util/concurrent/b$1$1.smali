.class Lcom/google/common/util/concurrent/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/b$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/b$1;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/b$1;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/common/util/concurrent/b$1$1;->a:Lcom/google/common/util/concurrent/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/common/util/concurrent/b$1$1;->a:Lcom/google/common/util/concurrent/b$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/b$1;->a:Lcom/google/common/util/concurrent/b;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b$1$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
