.class public final Lem/a;
.super Lel/e$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>(Lcom/google/gson/e;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lel/e$a;-><init>()V

    .line 56
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "gson == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object p1, p0, Lem/a;->a:Lcom/google/gson/e;

    .line 58
    return-void
.end method

.method public static a()Lem/a;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-static {v0}, Lem/a;->a(Lcom/google/gson/e;)Lem/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/gson/e;)Lem/a;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lem/a;

    invoke-direct {v0, p0}, Lem/a;-><init>(Lcom/google/gson/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lel/m;)Lel/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lel/m;",
            ")",
            "Lel/e",
            "<",
            "Lokhttp3/ab;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lem/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lbp/a;->get(Ljava/lang/reflect/Type;)Lbp/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lbp/a;)Lcom/google/gson/s;

    move-result-object v0

    .line 64
    new-instance v1, Lem/c;

    iget-object v2, p0, Lem/a;->a:Lcom/google/gson/e;

    invoke-direct {v1, v2, v0}, Lem/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/s;)V

    return-object v1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lel/m;)Lel/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lel/m;",
            ")",
            "Lel/e",
            "<*",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lem/a;->a:Lcom/google/gson/e;

    invoke-static {p1}, Lbp/a;->get(Ljava/lang/reflect/Type;)Lbp/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->a(Lbp/a;)Lcom/google/gson/s;

    move-result-object v0

    .line 71
    new-instance v1, Lem/b;

    iget-object v2, p0, Lem/a;->a:Lcom/google/gson/e;

    invoke-direct {v1, v2, v0}, Lem/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/s;)V

    return-object v1
.end method
