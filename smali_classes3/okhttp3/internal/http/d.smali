.class public final Lokhttp3/internal/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/d$f;,
        Lokhttp3/internal/http/d$c;,
        Lokhttp3/internal/http/d$e;,
        Lokhttp3/internal/http/d$a;,
        Lokhttp3/internal/http/d$b;,
        Lokhttp3/internal/http/d$d;
    }
.end annotation


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6


# instance fields
.field private final i:Lokhttp3/internal/http/p;

.field private final j:Lokio/e;

.field private final k:Lokio/d;

.field private l:Lokhttp3/internal/http/g;

.field private m:I


# direct methods
.method public constructor <init>(Lokhttp3/internal/http/p;Lokio/e;Lokio/d;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http/d;->m:I

    .line 78
    iput-object p1, p0, Lokhttp3/internal/http/d;->i:Lokhttp3/internal/http/p;

    .line 79
    iput-object p2, p0, Lokhttp3/internal/http/d;->j:Lokio/e;

    .line 80
    iput-object p3, p0, Lokhttp3/internal/http/d;->k:Lokio/d;

    .line 81
    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http/d;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lokhttp3/internal/http/d;->m:I

    return p1
.end method

.method static synthetic a(Lokhttp3/internal/http/d;)Lokio/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lokhttp3/internal/http/d;->k:Lokio/d;

    return-object v0
.end method

.method static synthetic a(Lokhttp3/internal/http/d;Lokio/i;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lokhttp3/internal/http/d;->a(Lokio/i;)V

    return-void
.end method

.method private a(Lokio/i;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p1}, Lokio/i;->a()Lokio/w;

    move-result-object v0

    .line 260
    sget-object v1, Lokio/w;->NONE:Lokio/w;

    invoke-virtual {p1, v1}, Lokio/i;->a(Lokio/w;)Lokio/i;

    .line 261
    invoke-virtual {v0}, Lokio/w;->clearDeadline()Lokio/w;

    .line 262
    invoke-virtual {v0}, Lokio/w;->clearTimeout()Lokio/w;

    .line 263
    return-void
.end method

.method static synthetic b(Lokhttp3/internal/http/d;)Lokio/e;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lokhttp3/internal/http/d;->j:Lokio/e;

    return-object v0
.end method

.method private b(Lokhttp3/aa;)Lokio/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lokhttp3/internal/http/g;->a(Lokhttp3/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http/d;->b(J)Lokio/v;

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    .line 138
    :cond_0
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lokhttp3/internal/http/d;->l:Lokhttp3/internal/http/g;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http/d;->b(Lokhttp3/internal/http/g;)Lokio/v;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/j;->a(Lokhttp3/aa;)J

    move-result-wide v0

    .line 143
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http/d;->b(J)Lokio/v;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/http/d;->h()Lokio/v;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lokhttp3/internal/http/d;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    return v0
.end method

.method static synthetic d(Lokhttp3/internal/http/d;)Lokhttp3/internal/http/p;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lokhttp3/internal/http/d;->i:Lokhttp3/internal/http/p;

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/aa;)Lokhttp3/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lokhttp3/internal/http/d;->b(Lokhttp3/aa;)Lokio/v;

    move-result-object v0

    .line 130
    new-instance v1, Lokhttp3/internal/http/k;

    invoke-virtual {p1}, Lokhttp3/aa;->g()Lokhttp3/s;

    move-result-object v2

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/http/k;-><init>(Lokhttp3/s;Lokio/e;)V

    return-object v1
.end method

.method public a(J)Lokio/u;
    .locals 3

    .prologue
    .line 222
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http/d;->m:I

    .line 224
    new-instance v0, Lokhttp3/internal/http/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lokhttp3/internal/http/d$d;-><init>(Lokhttp3/internal/http/d;JLokhttp3/internal/http/d$1;)V

    return-object v0
.end method

.method public a(Lokhttp3/y;J)Lokio/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lokhttp3/internal/http/d;->g()Lokio/u;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http/d;->a(J)Lokio/u;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lokhttp3/internal/http/d;->i:Lokhttp3/internal/http/p;

    invoke-virtual {v0}, Lokhttp3/internal/http/p;->b()Lec/b;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lec/b;->f()V

    .line 105
    :cond_0
    return-void
.end method

.method public a(Lokhttp3/internal/http/g;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lokhttp3/internal/http/d;->l:Lokhttp3/internal/http/g;

    .line 85
    return-void
.end method

.method public a(Lokhttp3/internal/http/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lokhttp3/internal/http/d;->m:I

    .line 230
    iget-object v0, p0, Lokhttp3/internal/http/d;->k:Lokio/d;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/m;->a(Lokio/u;)V

    .line 231
    return-void
.end method

.method public a(Lokhttp3/s;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/d;->k:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p1}, Lokhttp3/s;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 167
    iget-object v2, p0, Lokhttp3/internal/http/d;->k:Lokio/d;

    invoke-virtual {p1, v0}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, ": "

    .line 168
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    .line 169
    invoke-virtual {p1, v0}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v2

    const-string v3, "\r\n"

    .line 170
    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http/d;->k:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http/d;->m:I

    .line 174
    return-void
.end method

.method public a(Lokhttp3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lokhttp3/internal/http/d;->l:Lokhttp3/internal/http/g;

    invoke-virtual {v0}, Lokhttp3/internal/http/g;->b()V

    .line 119
    iget-object v0, p0, Lokhttp3/internal/http/d;->l:Lokhttp3/internal/http/g;

    .line 120
    invoke-virtual {v0}, Lokhttp3/internal/http/g;->h()Lokhttp3/i;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/i;->a()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 119
    invoke-static {p1, v0}, Lokhttp3/internal/http/l;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lokhttp3/y;->c()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/http/d;->a(Lokhttp3/s;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public b()Lokhttp3/aa$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lokhttp3/internal/http/d;->e()Lokhttp3/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lokio/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 234
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http/d;->m:I

    .line 236
    new-instance v0, Lokhttp3/internal/http/d$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http/d$e;-><init>(Lokhttp3/internal/http/d;J)V

    return-object v0
.end method

.method public b(Lokhttp3/internal/http/g;)Lokio/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 240
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http/d;->m:I

    .line 242
    new-instance v0, Lokhttp3/internal/http/d$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http/d$c;-><init>(Lokhttp3/internal/http/d;Lokhttp3/internal/http/g;)V

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lokhttp3/internal/http/d;->k:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 160
    return-void
.end method

.method public e()Lokhttp3/aa$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http/d;->j:Lokio/e;

    invoke-interface {v0}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/o;->a(Ljava/lang/String;)Lokhttp3/internal/http/o;

    move-result-object v0

    .line 186
    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/http/o;->d:Lokhttp3/Protocol;

    .line 187
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/Protocol;)Lokhttp3/aa$a;

    move-result-object v1

    iget v2, v0, Lokhttp3/internal/http/o;->e:I

    .line 188
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v1

    iget-object v2, v0, Lokhttp3/internal/http/o;->f:Ljava/lang/String;

    .line 189
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lokhttp3/internal/http/d;->f()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/s;)Lokhttp3/aa$a;

    move-result-object v1

    .line 192
    iget v0, v0, Lokhttp3/internal/http/o;->e:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 193
    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/http/d;->m:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object v1

    .line 197
    :catch_0
    move-exception v0

    .line 199
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/http/d;->i:Lokhttp3/internal/http/p;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 201
    throw v1
.end method

.method public f()Lokhttp3/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 209
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http/d;->j:Lokio/e;

    invoke-interface {v1}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    sget-object v2, Leb/e;->a:Leb/e;

    invoke-virtual {v2, v0, v1}, Leb/e;->a(Lokhttp3/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public g()Lokio/u;
    .locals 3

    .prologue
    .line 216
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http/d;->m:I

    .line 218
    new-instance v0, Lokhttp3/internal/http/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http/d$b;-><init>(Lokhttp3/internal/http/d;Lokhttp3/internal/http/d$1;)V

    return-object v0
.end method

.method public h()Lokio/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget v0, p0, Lokhttp3/internal/http/d;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http/d;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/d;->i:Lokhttp3/internal/http/p;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http/d;->m:I

    .line 249
    iget-object v0, p0, Lokhttp3/internal/http/d;->i:Lokhttp3/internal/http/p;

    invoke-virtual {v0}, Lokhttp3/internal/http/p;->d()V

    .line 250
    new-instance v0, Lokhttp3/internal/http/d$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http/d$f;-><init>(Lokhttp3/internal/http/d;Lokhttp3/internal/http/d$1;)V

    return-object v0
.end method
