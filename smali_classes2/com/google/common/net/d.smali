.class public final Lcom/google/common/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation build Lbf/b;
.end annotation


# static fields
.field private static final a:Lcom/google/common/base/b;

.field private static final b:Lcom/google/common/base/r;

.field private static final c:Lcom/google/common/base/k;

.field private static final d:I = -0x1

.field private static final e:Ljava/lang/String; = "\\."

.field private static final f:I = 0x7f

.field private static final g:I = 0xfd

.field private static final h:I = 0x3f

.field private static final l:Lcom/google/common/base/b;

.field private static final m:Lcom/google/common/base/b;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2e

    .line 79
    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->a:Lcom/google/common/base/b;

    .line 81
    invoke-static {v1}, Lcom/google/common/base/r;->a(C)Lcom/google/common/base/r;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->b:Lcom/google/common/base/r;

    .line 82
    invoke-static {v1}, Lcom/google/common/base/k;->a(C)Lcom/google/common/base/k;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->c:Lcom/google/common/base/k;

    .line 241
    const-string v0, "-_"

    invoke-static {v0}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->l:Lcom/google/common/base/b;

    .line 243
    sget-object v0, Lcom/google/common/base/b;->g:Lcom/google/common/base/b;

    sget-object v1, Lcom/google/common/net/d;->l:Lcom/google/common/base/b;

    invoke-virtual {v0, v1}, Lcom/google/common/base/b;->b(Lcom/google/common/base/b;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/d;->m:Lcom/google/common/base/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Lcom/google/common/net/d;->a:Lcom/google/common/base/b;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/b;->a(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xfd

    if-gt v1, v4, :cond_1

    move v1, v2

    :goto_0
    const-string v4, "Domain name too long: \'%s\':"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iput-object v0, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    .line 153
    sget-object v1, Lcom/google/common/net/d;->b:Lcom/google/common/base/r;

    invoke-virtual {v1, v0}, Lcom/google/common/base/r;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    .line 154
    iget-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v4, 0x7f

    if-gt v1, v4, :cond_2

    move v1, v2

    :goto_1
    const-string v4, "Domain has too many parts: \'%s\'"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/net/d;->a(Ljava/util/List;)Z

    move-result v1

    const-string v4, "Not a valid domain name: \'%s\'"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/google/common/net/d;->j()I

    move-result v0

    iput v0, p0, Lcom/google/common/net/d;->k:I

    .line 159
    return-void

    :cond_1
    move v1, v3

    .line 149
    goto :goto_0

    :cond_2
    move v1, v3

    .line 154
    goto :goto_1
.end method

.method private a(I)Lcom/google/common/net/d;
    .locals 3

    .prologue
    .line 457
    sget-object v0, Lcom/google/common/net/d;->c:Lcom/google/common/base/k;

    iget-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/k;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/d;->a(Ljava/lang/String;)Lcom/google/common/net/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/net/d;
    .locals 2

    .prologue
    .line 213
    new-instance v1, Lcom/google/common/net/d;

    invoke-static {p0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/common/net/d;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x3f

    if-le v2, v3, :cond_1

    .line 298
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    sget-object v2, Lcom/google/common/base/b;->c:Lcom/google/common/base/b;

    invoke-virtual {v2, p0}, Lcom/google/common/base/b;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 275
    sget-object v3, Lcom/google/common/net/d;->m:Lcom/google/common/base/b;

    invoke-virtual {v3, v2}, Lcom/google/common/base/b;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    sget-object v2, Lcom/google/common/net/d;->l:Lcom/google/common/base/b;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/b;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/common/net/d;->l:Lcom/google/common/base/b;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/b;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    if-eqz p1, :cond_2

    sget-object v2, Lcom/google/common/base/b;->d:Lcom/google/common/base/b;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/b;->c(C)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 298
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 227
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/net/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 238
    :goto_0
    return v0

    :cond_0
    move v3, v1

    .line 231
    :goto_1
    if-ge v3, v4, :cond_2

    .line 232
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    invoke-static {v0, v1}, Lcom/google/common/net/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 234
    goto :goto_0

    .line 231
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 238
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 498
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/d;->a(Ljava/lang/String;)Lcom/google/common/net/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    const/4 v0, 0x1

    .line 501
    :goto_0
    return v0

    .line 500
    :catch_0
    move-exception v0

    .line 501
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 510
    const-string v1, "\\."

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 511
    array-length v2, v1

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/ImmutableMap;

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    .line 170
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 171
    sget-object v2, Lcom/google/common/net/d;->c:Lcom/google/common/base/k;

    iget-object v3, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/k;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 173
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    :cond_0
    :goto_1
    return v0

    .line 180
    :cond_1
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v2}, Lcom/google/common/net/d;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/common/net/d;
    .locals 2

    .prologue
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/d;->a(Ljava/lang/String;)Lcom/google/common/net/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/google/common/net/d;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/google/common/net/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/google/common/net/d;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/google/common/net/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/net/d;->k:I

    invoke-direct {p0, v0}, Lcom/google/common/net/d;->a(I)Lcom/google/common/net/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/google/common/net/d;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 531
    if-ne p1, p0, :cond_0

    .line 532
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    .line 535
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/d;

    if-eqz v0, :cond_1

    .line 536
    check-cast p1, Lcom/google/common/net/d;

    .line 537
    iget-object v0, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/common/net/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 395
    iget v1, p0, Lcom/google/common/net/d;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/google/common/net/d;
    .locals 5

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/google/common/net/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    :goto_0
    return-object p0

    .line 424
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/d;->e()Z

    move-result v0

    const-string v1, "Not under a public suffix: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/o;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget v0, p0, Lcom/google/common/net/d;->k:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/common/net/d;->a(I)Lcom/google/common/net/d;

    move-result-object p0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 432
    iget-object v1, p0, Lcom/google/common/net/d;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lcom/google/common/net/d;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 444
    invoke-virtual {p0}, Lcom/google/common/net/d;->h()Z

    move-result v0

    const-string v1, "Domain \'%s\' has no parent"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/o;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-direct {p0, v5}, Lcom/google/common/net/d;->a(I)Lcom/google/common/net/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/google/common/net/d;->i:Ljava/lang/String;

    return-object v0
.end method
