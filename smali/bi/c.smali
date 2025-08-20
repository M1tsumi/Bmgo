.class public Lbi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbi/c;->a:Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbi/c;->b:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbi/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbi/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Lcom/google/common/base/l$a;

    move-result-object v0

    const-string v1, "source"

    iget-object v2, p0, Lbi/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/l$a;

    move-result-object v0

    const-string v1, "event"

    iget-object v2, p0, Lbi/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/l$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/l$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
