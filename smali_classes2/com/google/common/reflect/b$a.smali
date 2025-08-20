.class public final Lcom/google/common/reflect/b$a;
.super Lcom/google/common/reflect/b$c;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/b$c;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 220
    invoke-static {p1}, Lcom/google/common/reflect/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    .line 221
    return-void
.end method

.method static synthetic a(Lcom/google/common/reflect/b$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/reflect/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 241
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/google/common/base/b;->d:Lcom/google/common/base/b;

    invoke-virtual {v1, v0}, Lcom/google/common/base/b;->l(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/reflect/b$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/google/common/reflect/b$a;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 275
    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/common/reflect/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
