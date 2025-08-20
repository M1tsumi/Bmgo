.class Lh/at$a;
.super Lh/ao$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lh/at;


# direct methods
.method constructor <init>(Lh/at;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lh/ao$d;-><init>()V

    .line 323
    iput-object p1, p0, Lh/at$a;->a:Lh/at;

    .line 324
    return-void
.end method


# virtual methods
.method public b(Lh/ao;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lh/at$a;->a:Lh/at;

    iget v1, v0, Lh/at;->x:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh/at;->x:I

    .line 337
    iget-object v0, p0, Lh/at$a;->a:Lh/at;

    iget v0, v0, Lh/at;->x:I

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lh/at$a;->a:Lh/at;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lh/at;->y:Z

    .line 340
    iget-object v0, p0, Lh/at$a;->a:Lh/at;

    invoke-virtual {v0}, Lh/at;->i()V

    .line 342
    :cond_0
    invoke-virtual {p1, p0}, Lh/ao;->b(Lh/ao$c;)Lh/ao;

    .line 343
    return-void
.end method

.method public e(Lh/ao;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lh/at$a;->a:Lh/at;

    iget-boolean v0, v0, Lh/at;->y:Z

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lh/at$a;->a:Lh/at;

    invoke-virtual {v0}, Lh/at;->h()V

    .line 330
    iget-object v0, p0, Lh/at$a;->a:Lh/at;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/at;->y:Z

    .line 332
    :cond_0
    return-void
.end method
