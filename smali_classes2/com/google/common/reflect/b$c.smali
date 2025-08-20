.class public Lcom/google/common/reflect/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lbf/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/ClassLoader;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    .line 167
    invoke-static {p2}, Lcom/google/common/base/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/google/common/reflect/b$c;->a:Ljava/lang/ClassLoader;

    .line 168
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/google/common/reflect/b$c;
    .locals 1

    .prologue
    .line 158
    const-string v0, ".class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/google/common/reflect/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/b$a;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 161
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/reflect/b$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/b$c;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0
.end method


# virtual methods
.method public final e()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/common/reflect/b$c;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    instance-of v1, p1, Lcom/google/common/reflect/b$c;

    if-eqz v1, :cond_0

    .line 196
    check-cast p1, Lcom/google/common/reflect/b$c;

    .line 197
    iget-object v1, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/reflect/b$c;->a:Ljava/lang/ClassLoader;

    iget-object v2, p1, Lcom/google/common/reflect/b$c;->a:Ljava/lang/ClassLoader;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 200
    :cond_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/common/reflect/b$c;->b:Ljava/lang/String;

    return-object v0
.end method
