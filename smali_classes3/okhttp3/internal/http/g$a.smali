.class Lokhttp3/internal/http/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http/g;

.field private final b:I

.field private final c:Lokhttp3/y;

.field private final d:Lokhttp3/i;

.field private e:I


# direct methods
.method constructor <init>(Lokhttp3/internal/http/g;ILokhttp3/y;Lokhttp3/i;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695
    iput p2, p0, Lokhttp3/internal/http/g$a;->b:I

    .line 696
    iput-object p3, p0, Lokhttp3/internal/http/g$a;->c:Lokhttp3/y;

    .line 697
    iput-object p4, p0, Lokhttp3/internal/http/g$a;->d:Lokhttp3/i;

    .line 698
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/y;)Lokhttp3/aa;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 709
    iget v0, p0, Lokhttp3/internal/http/g$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/http/g$a;->e:I

    .line 711
    iget v0, p0, Lokhttp3/internal/http/g$a;->b:I

    if-lez v0, :cond_2

    .line 712
    iget-object v0, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    iget-object v0, v0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http/g$a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    .line 713
    invoke-virtual {p0}, Lokhttp3/internal/http/g$a;->b()Lokhttp3/i;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/i;->a()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    .line 716
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->j()I

    move-result v2

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->j()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 718
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 723
    :cond_1
    iget v1, p0, Lokhttp3/internal/http/g$a;->e:I

    if-le v1, v4, :cond_2

    .line 724
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 729
    :cond_2
    iget v0, p0, Lokhttp3/internal/http/g$a;->b:I

    iget-object v1, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    iget-object v1, v1, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 731
    new-instance v2, Lokhttp3/internal/http/g$a;

    iget-object v0, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    iget v1, p0, Lokhttp3/internal/http/g$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lokhttp3/internal/http/g$a;->d:Lokhttp3/i;

    invoke-direct {v2, v0, v1, p1, v3}, Lokhttp3/internal/http/g$a;-><init>(Lokhttp3/internal/http/g;ILokhttp3/y;Lokhttp3/i;)V

    .line 732
    iget-object v0, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    iget-object v0, v0, Lokhttp3/internal/http/g;->b:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http/g$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/t;

    .line 733
    invoke-interface {v0, v2}, Lokhttp3/t;->intercept(Lokhttp3/t$a;)Lokhttp3/aa;

    move-result-object v1

    .line 736
    iget v2, v2, Lokhttp3/internal/http/g$a;->e:I

    if-eq v2, v4, :cond_3

    .line 737
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 740
    :cond_3
    if-nez v1, :cond_4

    .line 741
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "network interceptor "

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

    :cond_4
    move-object v0, v1

    .line 768
    :cond_5
    return-object v0

    .line 748
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    invoke-static {v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/internal/http/g;)Lokhttp3/internal/http/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/internal/http/i;->a(Lokhttp3/y;)V

    .line 751
    iget-object v0, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    invoke-static {v0, p1}, Lokhttp3/internal/http/g;->a(Lokhttp3/internal/http/g;Lokhttp3/y;)Lokhttp3/y;

    .line 753
    iget-object v0, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http/g;->a(Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 754
    iget-object v0, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    invoke-static {v0}, Lokhttp3/internal/http/g;->a(Lokhttp3/internal/http/g;)Lokhttp3/internal/http/i;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->a()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lokhttp3/internal/http/i;->a(Lokhttp3/y;J)Lokio/u;

    move-result-object v0

    .line 755
    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v0

    .line 756
    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/z;->a(Lokio/d;)V

    .line 757
    invoke-interface {v0}, Lokio/d;->close()V

    .line 760
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http/g$a;->a:Lokhttp3/internal/http/g;

    invoke-static {v0}, Lokhttp3/internal/http/g;->b(Lokhttp3/internal/http/g;)Lokhttp3/aa;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lokhttp3/aa;->c()I

    move-result v1

    .line 763
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_8

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_5

    :cond_8
    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ab;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 764
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 765
    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()Lokhttp3/y;
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lokhttp3/internal/http/g$a;->c:Lokhttp3/y;

    return-object v0
.end method

.method public b()Lokhttp3/i;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lokhttp3/internal/http/g$a;->d:Lokhttp3/i;

    return-object v0
.end method
