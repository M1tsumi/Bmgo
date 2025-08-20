.class public final Lcom/google/common/reflect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/b$b;,
        Lcom/google/common/reflect/b$d;,
        Lcom/google/common/reflect/b$a;,
        Lcom/google/common/reflect/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lcom/google/common/base/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/p",
            "<",
            "Lcom/google/common/reflect/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/base/r;

.field private static final d:Ljava/lang/String; = ".class"


# instance fields
.field private final e:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/reflect/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/google/common/reflect/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/b;->a:Ljava/util/logging/Logger;

    .line 62
    new-instance v0, Lcom/google/common/reflect/b$1;

    invoke-direct {v0}, Lcom/google/common/reflect/b$1;-><init>()V

    sput-object v0, Lcom/google/common/reflect/b;->b:Lcom/google/common/base/p;

    .line 69
    const-string v0, " "

    invoke-static {v0}, Lcom/google/common/base/r;->a(Ljava/lang/String;)Lcom/google/common/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/r;->a()Lcom/google/common/base/r;

    move-result-object v0

    sput-object v0, Lcom/google/common/reflect/b;->c:Lcom/google/common/base/r;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/reflect/b$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/common/reflect/b;->e:Lcom/google/common/collect/ImmutableSet;

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)Lcom/google/common/reflect/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/google/common/reflect/b$b;

    invoke-direct {v0}, Lcom/google/common/reflect/b$b;-><init>()V

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/b$b;->a(Ljava/lang/ClassLoader;)V

    .line 92
    new-instance v1, Lcom/google/common/reflect/b;

    invoke-virtual {v0}, Lcom/google/common/reflect/b$b;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/reflect/b;-><init>(Lcom/google/common/collect/ImmutableSet;)V

    return-object v1
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lbf/d;
    .end annotation

    .prologue
    .line 465
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ".class"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 466
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Lcom/google/common/base/r;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/common/reflect/b;->c:Lcom/google/common/base/r;

    return-object v0
.end method

.method static synthetic e()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/common/reflect/b;->a:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/reflect/b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/common/reflect/b;->e:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/reflect/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/google/common/reflect/b;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/b$a;

    .line 122
    invoke-virtual {v0}, Lcom/google/common/reflect/b$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet$a;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/reflect/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/common/reflect/b;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/b$a;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ac;->a(Ljava/lang/Class;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ac;->h()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/reflect/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$a;

    move-result-object v2

    .line 137
    invoke-virtual {p0}, Lcom/google/common/reflect/b;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/b$a;

    .line 138
    invoke-virtual {v0}, Lcom/google/common/reflect/b$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableSet$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$a;

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet$a;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/google/common/reflect/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/common/reflect/b;->e:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/ac;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ac;

    move-result-object v0

    const-class v1, Lcom/google/common/reflect/b$a;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ac;->a(Ljava/lang/Class;)Lcom/google/common/collect/ac;

    move-result-object v0

    sget-object v1, Lcom/google/common/reflect/b;->b:Lcom/google/common/base/p;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ac;->a(Lcom/google/common/base/p;)Lcom/google/common/collect/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ac;->h()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
