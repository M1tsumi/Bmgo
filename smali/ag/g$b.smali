.class public Lag/g$b;
.super Lag/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lag/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lag/e;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/e;",
            "JJIJ",
            "Ljava/util/List",
            "<",
            "Lag/g$d;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lag/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-direct/range {p0 .. p9}, Lag/g$a;-><init>(Lag/e;JJIJLjava/util/List;)V

    .line 254
    iput-object p10, p0, Lag/g$b;->g:Ljava/util/List;

    .line 255
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .prologue
    .line 264
    iget v0, p0, Lag/g$b;->d:I

    iget-object v1, p0, Lag/g$b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public a(Lag/f;I)Lag/e;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lag/g$b;->g:Ljava/util/List;

    iget v1, p0, Lag/g$b;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method
