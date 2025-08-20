.class Lh/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/ao$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh/ab;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lh/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/ab;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Lh/ab$a;->a:Lh/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/ab$a;->b:Ljava/util/ArrayList;

    .line 242
    return-void
.end method


# virtual methods
.method public a(Lh/ae;)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lh/ab$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method public a(Lh/ao;)V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lh/ab$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ae;

    .line 273
    iget-object v2, p0, Lh/ab$a;->a:Lh/ab;

    iget-object v2, v2, Lh/ab;->b:Lh/ad;

    invoke-interface {v0, v2}, Lh/ae;->c(Lh/ad;)V

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lh/ab$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b(Lh/ae;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lh/ab$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method public b(Lh/ao;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lh/ab$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ae;

    .line 266
    iget-object v2, p0, Lh/ab$a;->a:Lh/ab;

    iget-object v2, v2, Lh/ab;->b:Lh/ad;

    invoke-interface {v0, v2}, Lh/ae;->b(Lh/ad;)V

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public c(Lh/ao;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lh/ab$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ae;

    .line 280
    iget-object v2, p0, Lh/ab$a;->a:Lh/ab;

    iget-object v2, v2, Lh/ab;->b:Lh/ad;

    invoke-interface {v0, v2}, Lh/ae;->d(Lh/ad;)V

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method public d(Lh/ao;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lh/ab$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ae;

    .line 287
    iget-object v2, p0, Lh/ab$a;->a:Lh/ab;

    iget-object v2, v2, Lh/ab;->b:Lh/ad;

    invoke-interface {v0, v2}, Lh/ae;->e(Lh/ad;)V

    goto :goto_0

    .line 289
    :cond_0
    return-void
.end method

.method public e(Lh/ao;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lh/ab$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ae;

    .line 259
    iget-object v2, p0, Lh/ab$a;->a:Lh/ab;

    iget-object v2, v2, Lh/ab;->b:Lh/ad;

    invoke-interface {v0, v2}, Lh/ae;->a(Lh/ad;)V

    goto :goto_0

    .line 261
    :cond_0
    return-void
.end method
