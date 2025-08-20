.class final Lcom/google/common/base/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/r;->a(Ljava/util/regex/Pattern;)Lcom/google/common/base/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/google/common/base/r$3;->a:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/r;Ljava/lang/CharSequence;)Lcom/google/common/base/r$b;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/common/base/r$3;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/google/common/base/r$3$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/r$3$1;-><init>(Lcom/google/common/base/r$3;Lcom/google/common/base/r;Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    return-object v1
.end method

.method public synthetic b(Lcom/google/common/base/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/r$3;->a(Lcom/google/common/base/r;Ljava/lang/CharSequence;)Lcom/google/common/base/r$b;

    move-result-object v0

    return-object v0
.end method
