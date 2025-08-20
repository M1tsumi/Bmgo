.class final Lcom/google/common/base/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/r;->a(Lcom/google/common/base/b;)Lcom/google/common/base/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/google/common/base/r$1;->a:Lcom/google/common/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/r;Ljava/lang/CharSequence;)Lcom/google/common/base/r$b;
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/google/common/base/r$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/r$1$1;-><init>(Lcom/google/common/base/r$1;Lcom/google/common/base/r;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/base/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/r$1;->a(Lcom/google/common/base/r;Ljava/lang/CharSequence;)Lcom/google/common/base/r$b;

    move-result-object v0

    return-object v0
.end method
