.class public Lbi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbi/e;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lbi/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/e;

    iput-object v0, p0, Lbi/h;->a:Lbi/e;

    .line 43
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbi/h;->b:Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbi/h;->c:Ljava/lang/Object;

    .line 45
    invoke-static {p4}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lbi/h;->d:Ljava/lang/reflect/Method;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lbi/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lbi/h;->a:Lbi/e;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lbi/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbi/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbi/h;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method
