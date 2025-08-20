.class Lbolts/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->a(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/m;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/n;

.field final synthetic b:Lbolts/k;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/g;

.field final synthetic e:Lbolts/m;


# direct methods
.method constructor <init>(Lbolts/m;Lbolts/n;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lbolts/m$2;->e:Lbolts/m;

    iput-object p2, p0, Lbolts/m$2;->a:Lbolts/n;

    iput-object p3, p0, Lbolts/m$2;->b:Lbolts/k;

    iput-object p4, p0, Lbolts/m$2;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/m$2;->d:Lbolts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/m;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/m",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lbolts/m$2;->a:Lbolts/n;

    iget-object v1, p0, Lbolts/m$2;->b:Lbolts/k;

    iget-object v2, p0, Lbolts/m$2;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/m$2;->d:Lbolts/g;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/m;->a(Lbolts/n;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/g;)V

    .line 655
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Lbolts/m$2;->a(Lbolts/m;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
