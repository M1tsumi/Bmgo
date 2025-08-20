.class Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/x;

.field private final b:I

.field private final c:Lokhttp3/y;

.field private final d:Z


# direct methods
.method constructor <init>(Lokhttp3/x;ILokhttp3/y;Z)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lokhttp3/x$a;->a:Lokhttp3/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput p2, p0, Lokhttp3/x$a;->b:I

    .line 173
    iput-object p3, p0, Lokhttp3/x$a;->c:Lokhttp3/y;

    .line 174
    iput-boolean p4, p0, Lokhttp3/x$a;->d:Z

    .line 175
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/y;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    iget v0, p0, Lokhttp3/x$a;->b:I

    iget-object v1, p0, Lokhttp3/x$a;->a:Lokhttp3/x;

    invoke-static {v1}, Lokhttp3/x;->b(Lokhttp3/x;)Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 188
    new-instance v1, Lokhttp3/x$a;

    iget-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/x;

    iget v2, p0, Lokhttp3/x$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lokhttp3/x$a;->d:Z

    invoke-direct {v1, v0, v2, p1, v3}, Lokhttp3/x$a;-><init>(Lokhttp3/x;ILokhttp3/y;Z)V

    .line 189
    iget-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/x;

    invoke-static {v0}, Lokhttp3/x;->b(Lokhttp3/x;)Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->w()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lokhttp3/x$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    .line 190
    invoke-interface {v0, v1}, Lokhttp3/t;->intercept(Lokhttp3/t$a;)Lokhttp3/aa;

    move-result-object v1

    .line 192
    if-nez v1, :cond_0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "application interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/x;

    iget-boolean v1, p0, Lokhttp3/x$a;->d:Z

    invoke-virtual {v0, p1, v1}, Lokhttp3/x;->a(Lokhttp3/y;Z)Lokhttp3/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lokhttp3/y;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lokhttp3/x$a;->c:Lokhttp3/y;

    return-object v0
.end method

.method public b()Lokhttp3/i;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method
