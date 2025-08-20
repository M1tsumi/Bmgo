.class public final Lbn/l;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn/l$a;,
        Lbn/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/gson/e;

.field private final d:Lbp/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/t;

.field private final f:Lbn/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/l",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/q;Lcom/google/gson/j;Lcom/google/gson/e;Lbp/a;Lcom/google/gson/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/q",
            "<TT;>;",
            "Lcom/google/gson/j",
            "<TT;>;",
            "Lcom/google/gson/e;",
            "Lbp/a",
            "<TT;>;",
            "Lcom/google/gson/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    .line 47
    new-instance v0, Lbn/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbn/l$a;-><init>(Lbn/l;Lbn/l$1;)V

    iput-object v0, p0, Lbn/l;->f:Lbn/l$a;

    .line 54
    iput-object p1, p0, Lbn/l;->a:Lcom/google/gson/q;

    .line 55
    iput-object p2, p0, Lbn/l;->b:Lcom/google/gson/j;

    .line 56
    iput-object p3, p0, Lbn/l;->c:Lcom/google/gson/e;

    .line 57
    iput-object p4, p0, Lbn/l;->d:Lbp/a;

    .line 58
    iput-object p5, p0, Lbn/l;->e:Lcom/google/gson/t;

    .line 59
    return-void
.end method

.method static synthetic a(Lbn/l;)Lcom/google/gson/e;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lbn/l;->c:Lcom/google/gson/e;

    return-object v0
.end method

.method private a()Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lbn/l;->g:Lcom/google/gson/s;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lbn/l;->c:Lcom/google/gson/e;

    iget-object v1, p0, Lbn/l;->e:Lcom/google/gson/t;

    iget-object v2, p0, Lbn/l;->d:Lbp/a;

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/t;Lbp/a;)Lcom/google/gson/s;

    move-result-object v0

    iput-object v0, p0, Lbn/l;->g:Lcom/google/gson/s;

    goto :goto_0
.end method

.method public static a(Lbp/a;Ljava/lang/Object;)Lcom/google/gson/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/t;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lbn/l$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lbn/l$b;-><init>(Ljava/lang/Object;Lbp/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/t;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lbn/l$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lbn/l$b;-><init>(Ljava/lang/Object;Lbp/a;ZLjava/lang/Class;)V

    return-object v0
.end method

.method public static b(Lbp/a;Ljava/lang/Object;)Lcom/google/gson/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/a",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/t;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Lbp/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lbp/a;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    new-instance v1, Lbn/l$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lbn/l$b;-><init>(Ljava/lang/Object;Lbp/a;ZLjava/lang/Class;)V

    return-object v1

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lbn/l;->b:Lcom/google/gson/j;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lbn/l;->a()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/k;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/gson/k;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lbn/l;->b:Lcom/google/gson/j;

    iget-object v2, p0, Lbn/l;->d:Lbp/a;

    invoke-virtual {v2}, Lbp/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lbn/l;->f:Lbn/l$a;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/gson/j;->deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lbn/l;->a:Lcom/google/gson/q;

    if-nez v0, :cond_0

    .line 74
    invoke-direct {p0}, Lbn/l;->a()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->f()Lcom/google/gson/stream/c;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lbn/l;->a:Lcom/google/gson/q;

    iget-object v1, p0, Lbn/l;->d:Lbp/a;

    invoke-virtual {v1}, Lbp/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lbn/l;->f:Lbn/l$a;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/q;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/google/gson/internal/g;->a(Lcom/google/gson/k;Lcom/google/gson/stream/c;)V

    goto :goto_0
.end method
