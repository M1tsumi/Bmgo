.class public final Lokhttp3/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field private b:Lokhttp3/u;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/v$a;-><init>(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget-object v0, Lokhttp3/v;->a:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/v$a;->b:Lokhttp3/u;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    .line 279
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokio/ByteString;

    .line 280
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;
    .locals 1

    .prologue
    .line 309
    invoke-static {p1, p2}, Lokhttp3/v$b;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/v$a;->a(Lokhttp3/v$b;)Lokhttp3/v$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$a;
    .locals 1

    .prologue
    .line 314
    invoke-static {p1, p2, p3}, Lokhttp3/v$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/z;)Lokhttp3/v$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/v$a;->a(Lokhttp3/v$b;)Lokhttp3/v$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/s;Lokhttp3/z;)Lokhttp3/v$a;
    .locals 1

    .prologue
    .line 304
    invoke-static {p1, p2}, Lokhttp3/v$b;->a(Lokhttp3/s;Lokhttp3/z;)Lokhttp3/v$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/v$a;->a(Lokhttp3/v$b;)Lokhttp3/v$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/v$a;
    .locals 3

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_0
    invoke-virtual {p1}, Lokhttp3/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iput-object p1, p0, Lokhttp3/v$a;->b:Lokhttp3/u;

    .line 294
    return-object p0
.end method

.method public a(Lokhttp3/v$b;)Lokhttp3/v$a;
    .locals 2

    .prologue
    .line 319
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-object p0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/v$a;
    .locals 1

    .prologue
    .line 299
    invoke-static {p1}, Lokhttp3/v$b;->a(Lokhttp3/z;)Lokhttp3/v$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/v$a;->a(Lokhttp3/v$b;)Lokhttp3/v$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lokhttp3/v;
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    new-instance v0, Lokhttp3/v;

    iget-object v1, p0, Lokhttp3/v$a;->a:Lokio/ByteString;

    iget-object v2, p0, Lokhttp3/v$a;->b:Lokhttp3/u;

    iget-object v3, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/v;-><init>(Lokio/ByteString;Lokhttp3/u;Ljava/util/List;)V

    return-object v0
.end method
