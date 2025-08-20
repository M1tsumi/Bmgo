.class Lel/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lel/m;)Lel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lel/c",
        "<",
        "Lel/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lel/g;


# direct methods
.method constructor <init>(Lel/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lel/g$1;->b:Lel/g;

    iput-object p2, p0, Lel/g$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lel/b;)Lel/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lel/b",
            "<TR;>;)",
            "Lel/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lel/g$a;

    iget-object v1, p0, Lel/g$1;->b:Lel/g;

    iget-object v1, v1, Lel/g;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lel/g$a;-><init>(Ljava/util/concurrent/Executor;Lel/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lel/g$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public synthetic b(Lel/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lel/g$1;->a(Lel/b;)Lel/b;

    move-result-object v0

    return-object v0
.end method
