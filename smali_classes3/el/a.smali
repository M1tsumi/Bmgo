.class final Lel/a;
.super Lel/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/a$e;,
        Lel/a$a;,
        Lel/a$c;,
        Lel/a$b;,
        Lel/a$f;,
        Lel/a$d;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lel/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lel/m;)Lel/e;
    .locals 1
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
    .line 29
    const-class v0, Lokhttp3/ab;

    if-ne p1, v0, :cond_1

    .line 30
    const-class v0, Len/v;

    invoke-static {p2, v0}, Lel/o;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lel/a$c;->a:Lel/a$c;

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    sget-object v0, Lel/a$a;->a:Lel/a$a;

    goto :goto_0

    .line 35
    :cond_1
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_2

    .line 36
    sget-object v0, Lel/a$f;->a:Lel/a$f;

    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lel/m;)Lel/e;
    .locals 2
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
    .line 44
    const-class v0, Lokhttp3/z;

    invoke-static {p1}, Lel/o;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lel/a$b;->a:Lel/a$b;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lel/m;)Lel/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lel/m;",
            ")",
            "Lel/e",
            "<*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_0

    .line 53
    sget-object v0, Lel/a$d;->a:Lel/a$d;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
