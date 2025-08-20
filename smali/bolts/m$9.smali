.class Lbolts/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->k()Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k",
        "<TTResult;",
        "Lbolts/m",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/m;


# direct methods
.method constructor <init>(Lbolts/m;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lbolts/m$9;->a:Lbolts/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/m;)Lbolts/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m",
            "<TTResult;>;)",
            "Lbolts/m",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p1}, Lbolts/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lbolts/m;->i()Lbolts/m;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :cond_0
    invoke-virtual {p1}, Lbolts/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p1}, Lbolts/m;->g()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lbolts/m;->a(Ljava/lang/Exception;)Lbolts/m;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/m;->a(Ljava/lang/Object;)Lbolts/m;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 300
    invoke-virtual {p0, p1}, Lbolts/m$9;->a(Lbolts/m;)Lbolts/m;

    move-result-object v0

    return-object v0
.end method
