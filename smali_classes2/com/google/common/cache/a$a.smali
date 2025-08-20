.class public final Lcom/google/common/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/i;

.field private final b:Lcom/google/common/cache/i;

.field private final c:Lcom/google/common/cache/i;

.field private final d:Lcom/google/common/cache/i;

.field private final e:Lcom/google/common/cache/i;

.field private final f:Lcom/google/common/cache/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/i;

    .line 206
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/i;

    .line 207
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/i;

    .line 208
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/i;

    .line 209
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    .line 210
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lcom/google/common/cache/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/i;

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->increment()V

    .line 248
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/i;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 223
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->increment()V

    .line 236
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/i;->add(J)V

    .line 237
    return-void
.end method

.method public a(Lcom/google/common/cache/a$b;)V
    .locals 4

    .prologue
    .line 265
    invoke-interface {p1}, Lcom/google/common/cache/a$b;->b()Lcom/google/common/cache/e;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 267
    iget-object v1, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->d()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 268
    iget-object v1, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 269
    iget-object v1, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->h()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 270
    iget-object v1, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->j()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 271
    iget-object v1, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/i;

    invoke-virtual {v0}, Lcom/google/common/cache/e;->l()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 272
    return-void
.end method

.method public b()Lcom/google/common/cache/e;
    .locals 14

    .prologue
    .line 252
    new-instance v1, Lcom/google/common/cache/e;

    iget-object v0, p0, Lcom/google/common/cache/a$a;->a:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/common/cache/a$a;->c:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v10

    iget-object v0, p0, Lcom/google/common/cache/a$a;->f:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->sum()J

    move-result-wide v12

    invoke-direct/range {v1 .. v13}, Lcom/google/common/cache/e;-><init>(JJJJJJ)V

    return-object v1
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/common/cache/a$a;->b:Lcom/google/common/cache/i;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/i;->add(J)V

    .line 231
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/google/common/cache/a$a;->d:Lcom/google/common/cache/i;

    invoke-interface {v0}, Lcom/google/common/cache/i;->increment()V

    .line 242
    iget-object v0, p0, Lcom/google/common/cache/a$a;->e:Lcom/google/common/cache/i;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/i;->add(J)V

    .line 243
    return-void
.end method
