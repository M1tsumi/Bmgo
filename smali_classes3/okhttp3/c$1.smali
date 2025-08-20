.class Lokhttp3/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/y;)Lokhttp3/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/internal/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-static {v0, p1}, Lokhttp3/c;->a(Lokhttp3/c;Lokhttp3/aa;)Lokhttp3/internal/http/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/c;)V

    .line 160
    return-void
.end method

.method public a(Lokhttp3/aa;Lokhttp3/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-static {v0, p1, p2}, Lokhttp3/c;->a(Lokhttp3/c;Lokhttp3/aa;Lokhttp3/aa;)V

    .line 156
    return-void
.end method

.method public a(Lokhttp3/internal/http/b;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-static {v0, p1}, Lokhttp3/c;->a(Lokhttp3/c;Lokhttp3/internal/http/b;)V

    .line 164
    return-void
.end method

.method public b(Lokhttp3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-static {v0, p1}, Lokhttp3/c;->a(Lokhttp3/c;Lokhttp3/y;)V

    .line 152
    return-void
.end method
