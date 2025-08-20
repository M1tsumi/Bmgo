.class public final Lcom/google/common/base/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/r$b;,
        Lcom/google/common/base/r$c;,
        Lcom/google/common/base/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/b;

.field private final b:Z

.field private final c:Lcom/google/common/base/r$c;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/r$c;)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    sget-object v1, Lcom/google/common/base/b;->n:Lcom/google/common/base/b;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/r$c;ZLcom/google/common/base/b;I)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/r$c;ZLcom/google/common/base/b;I)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/google/common/base/r;->c:Lcom/google/common/base/r$c;

    .line 115
    iput-boolean p2, p0, Lcom/google/common/base/r;->b:Z

    .line 116
    iput-object p3, p0, Lcom/google/common/base/r;->a:Lcom/google/common/base/b;

    .line 117
    iput p4, p0, Lcom/google/common/base/r;->d:I

    .line 118
    return-void
.end method

.method public static a(C)Lcom/google/common/base/r;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 130
    invoke-static {p0}, Lcom/google/common/base/b;->a(C)Lcom/google/common/base/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->a(Lcom/google/common/base/b;)Lcom/google/common/base/r;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/google/common/base/r;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 293
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(ZLjava/lang/Object;)V

    .line 295
    new-instance v0, Lcom/google/common/base/r;

    new-instance v1, Lcom/google/common/base/r$4;

    invoke-direct {v1, p0}, Lcom/google/common/base/r$4;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/r$c;)V

    return-object v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/base/b;)Lcom/google/common/base/r;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 145
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/google/common/base/r;

    new-instance v1, Lcom/google/common/base/r$1;

    invoke-direct {v1, p0}, Lcom/google/common/base/r$1;-><init>(Lcom/google/common/base/b;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/r$c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/base/r;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/o;->a(ZLjava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 178
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/r;->a(C)Lcom/google/common/base/r;

    move-result-object v0

    .line 180
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Lcom/google/common/base/r;

    new-instance v1, Lcom/google/common/base/r$2;

    invoke-direct {v1, p0}, Lcom/google/common/base/r$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/r$c;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/regex/Pattern;)Lcom/google/common/base/r;
    .locals 4
    .annotation build Lbf/c;
        a = "java.util.regex"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The pattern may not match the empty string: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/google/common/base/r;

    new-instance v1, Lcom/google/common/base/r$3;

    invoke-direct {v1, p0}, Lcom/google/common/base/r$3;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/r$c;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 226
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/common/base/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/common/base/r;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/common/base/r;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/common/base/r;->a:Lcom/google/common/base/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/common/base/r;
    .locals 1
    .annotation build Lbf/c;
        a = "java.util.regex"
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 269
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->a(Ljava/util/regex/Pattern;)Lcom/google/common/base/r;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/common/base/r;->c:Lcom/google/common/base/r$c;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/r$c;->b(Lcom/google/common/base/r;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/common/base/r;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/common/base/r;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/google/common/base/r;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/google/common/base/r;->d:I

    return v0
.end method


# virtual methods
.method public a(Lcom/google/common/base/r;)Lcom/google/common/base/r$a;
    .locals 2
    .annotation build Lbf/a;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 487
    new-instance v0, Lcom/google/common/base/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/r$a;-><init>(Lcom/google/common/base/r;Lcom/google/common/base/r;Lcom/google/common/base/r$1;)V

    return-object v0
.end method

.method public a()Lcom/google/common/base/r;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 335
    new-instance v0, Lcom/google/common/base/r;

    iget-object v1, p0, Lcom/google/common/base/r;->c:Lcom/google/common/base/r$c;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/common/base/r;->a:Lcom/google/common/base/b;

    iget v4, p0, Lcom/google/common/base/r;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/r$c;ZLcom/google/common/base/b;I)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 407
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    new-instance v0, Lcom/google/common/base/r$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/r$5;-><init>(Lcom/google/common/base/r;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public b(C)Lcom/google/common/base/r$a;
    .locals 1
    .annotation build Lbf/a;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 474
    invoke-static {p1}, Lcom/google/common/base/r;->a(C)Lcom/google/common/base/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/r;->a(Lcom/google/common/base/r;)Lcom/google/common/base/r$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/common/base/r;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 376
    sget-object v0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b;

    invoke-virtual {p0, v0}, Lcom/google/common/base/r;->b(Lcom/google/common/base/b;)Lcom/google/common/base/r;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/common/base/r;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 360
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "must be greater than zero: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v0, Lcom/google/common/base/r;

    iget-object v1, p0, Lcom/google/common/base/r;->c:Lcom/google/common/base/r$c;

    iget-boolean v2, p0, Lcom/google/common/base/r;->b:Z

    iget-object v3, p0, Lcom/google/common/base/r;->a:Lcom/google/common/base/b;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/r$c;ZLcom/google/common/base/b;I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 360
    goto :goto_0
.end method

.method public b(Lcom/google/common/base/b;)Lcom/google/common/base/r;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 393
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    new-instance v0, Lcom/google/common/base/r;

    iget-object v1, p0, Lcom/google/common/base/r;->c:Lcom/google/common/base/r$c;

    iget-boolean v2, p0, Lcom/google/common/base/r;->b:Z

    iget v3, p0, Lcom/google/common/base/r;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base/r;-><init>(Lcom/google/common/base/r$c;ZLcom/google/common/base/b;I)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation build Lbf/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 441
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    invoke-direct {p0, p1}, Lcom/google/common/base/r;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/common/base/r$a;
    .locals 1
    .annotation build Lbf/a;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 462
    invoke-static {p1}, Lcom/google/common/base/r;->a(Ljava/lang/String;)Lcom/google/common/base/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/r;->a(Lcom/google/common/base/r;)Lcom/google/common/base/r$a;

    move-result-object v0

    return-object v0
.end method
