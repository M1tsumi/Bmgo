.class Lbi/d$c$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/Queue",
        "<",
        "Lbi/d$c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbi/d$c;


# direct methods
.method constructor <init>(Lbi/d$c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lbi/d$c$1;->a:Lbi/d$c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lbi/d$c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lcom/google/common/collect/bu;->a()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lbi/d$c$1;->a()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method
