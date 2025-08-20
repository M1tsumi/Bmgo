.class public Lokhttp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lokhttp3/o;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Lokhttp3/m;

.field final i:Lokhttp3/c;

.field final j:Leb/f;

.field final k:Ljavax/net/SocketFactory;

.field final l:Ljavax/net/ssl/SSLSocketFactory;

.field final m:Led/a;

.field final n:Ljavax/net/ssl/HostnameVerifier;

.field final o:Lokhttp3/g;

.field final p:Lokhttp3/b;

.field final q:Lokhttp3/b;

.field final r:Lokhttp3/j;

.field final s:Lokhttp3/p;

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:I

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    invoke-static {v0}, Leb/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->z:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v2, [Lokhttp3/k;

    sget-object v2, Lokhttp3/k;->a:Lokhttp3/k;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/k;->b:Lokhttp3/k;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    invoke-static {}, Leb/k;->c()Leb/k;

    move-result-object v1

    invoke-virtual {v1}, Leb/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    sget-object v1, Lokhttp3/k;->c:Lokhttp3/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    invoke-static {v0}, Leb/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->A:Ljava/util/List;

    .line 78
    new-instance v0, Lokhttp3/w$1;

    invoke-direct {v0}, Lokhttp3/w$1;-><init>()V

    sput-object v0, Leb/e;->a:Leb/e;

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    .line 162
    return-void
.end method

.method private constructor <init>(Lokhttp3/w$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iget-object v0, p1, Lokhttp3/w$a;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/w;->a:Lokhttp3/o;

    .line 166
    iget-object v0, p1, Lokhttp3/w$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/w;->b:Ljava/net/Proxy;

    .line 167
    iget-object v0, p1, Lokhttp3/w$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w;->c:Ljava/util/List;

    .line 168
    iget-object v0, p1, Lokhttp3/w$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w;->d:Ljava/util/List;

    .line 169
    iget-object v0, p1, Lokhttp3/w$a;->e:Ljava/util/List;

    invoke-static {v0}, Leb/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->e:Ljava/util/List;

    .line 170
    iget-object v0, p1, Lokhttp3/w$a;->f:Ljava/util/List;

    invoke-static {v0}, Leb/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    .line 171
    iget-object v0, p1, Lokhttp3/w$a;->g:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/w;->g:Ljava/net/ProxySelector;

    .line 172
    iget-object v0, p1, Lokhttp3/w$a;->h:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/w;->h:Lokhttp3/m;

    .line 173
    iget-object v0, p1, Lokhttp3/w$a;->i:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/w;->i:Lokhttp3/c;

    .line 174
    iget-object v0, p1, Lokhttp3/w$a;->j:Leb/f;

    iput-object v0, p0, Lokhttp3/w;->j:Leb/f;

    .line 175
    iget-object v0, p1, Lokhttp3/w$a;->k:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/w;->k:Ljavax/net/SocketFactory;

    .line 178
    iget-object v0, p0, Lokhttp3/w;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    .line 179
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 180
    goto :goto_0

    :cond_1
    move v0, v2

    .line 179
    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p1, Lokhttp3/w$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 183
    :cond_3
    iget-object v0, p1, Lokhttp3/w$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/w;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 184
    iget-object v0, p1, Lokhttp3/w$a;->m:Led/a;

    iput-object v0, p0, Lokhttp3/w;->m:Led/a;

    .line 191
    :goto_2
    iget-object v0, p1, Lokhttp3/w$a;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/w;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 192
    iget-object v0, p1, Lokhttp3/w$a;->o:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/w;->m:Led/a;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Led/a;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->o:Lokhttp3/g;

    .line 194
    iget-object v0, p1, Lokhttp3/w$a;->p:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w;->p:Lokhttp3/b;

    .line 195
    iget-object v0, p1, Lokhttp3/w$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w;->q:Lokhttp3/b;

    .line 196
    iget-object v0, p1, Lokhttp3/w$a;->r:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/w;->r:Lokhttp3/j;

    .line 197
    iget-object v0, p1, Lokhttp3/w$a;->s:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/w;->s:Lokhttp3/p;

    .line 198
    iget-boolean v0, p1, Lokhttp3/w$a;->t:Z

    iput-boolean v0, p0, Lokhttp3/w;->t:Z

    .line 199
    iget-boolean v0, p1, Lokhttp3/w$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/w;->u:Z

    .line 200
    iget-boolean v0, p1, Lokhttp3/w$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/w;->v:Z

    .line 201
    iget v0, p1, Lokhttp3/w$a;->w:I

    iput v0, p0, Lokhttp3/w;->w:I

    .line 202
    iget v0, p1, Lokhttp3/w$a;->x:I

    iput v0, p0, Lokhttp3/w;->x:I

    .line 203
    iget v0, p1, Lokhttp3/w$a;->y:I

    iput v0, p0, Lokhttp3/w;->y:I

    .line 204
    return-void

    .line 186
    :cond_4
    invoke-direct {p0}, Lokhttp3/w;->B()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lokhttp3/w;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/w;->l:Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    invoke-static {v0}, Led/a;->a(Ljavax/net/ssl/X509TrustManager;)Led/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->m:Led/a;

    goto :goto_2
.end method

.method synthetic constructor <init>(Lokhttp3/w$a;Lokhttp3/w$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-void
.end method

.method static synthetic A()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lokhttp3/w;->A:Ljava/util/List;

    return-object v0
.end method

.method private B()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 209
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 210
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 211
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 212
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 213
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 214
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 216
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 224
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 225
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 226
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic z()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lokhttp3/w;->z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lokhttp3/w;->w:I

    return v0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/e;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0, p1}, Lokhttp3/x;-><init>(Lokhttp3/w;Lokhttp3/y;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lokhttp3/w;->x:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lokhttp3/w;->y:I

    return v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lokhttp3/w;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lokhttp3/w;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Lokhttp3/m;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lokhttp3/w;->h:Lokhttp3/m;

    return-object v0
.end method

.method public g()Lokhttp3/c;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lokhttp3/w;->i:Lokhttp3/c;

    return-object v0
.end method

.method h()Leb/f;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lokhttp3/w;->i:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/w;->i:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->a:Leb/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/w;->j:Leb/f;

    goto :goto_0
.end method

.method public i()Lokhttp3/p;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lokhttp3/w;->s:Lokhttp3/p;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lokhttp3/w;->k:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lokhttp3/w;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lokhttp3/w;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public m()Lokhttp3/g;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lokhttp3/w;->o:Lokhttp3/g;

    return-object v0
.end method

.method public n()Lokhttp3/b;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lokhttp3/w;->q:Lokhttp3/b;

    return-object v0
.end method

.method public o()Lokhttp3/b;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lokhttp3/w;->p:Lokhttp3/b;

    return-object v0
.end method

.method public p()Lokhttp3/j;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lokhttp3/w;->r:Lokhttp3/j;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lokhttp3/w;->t:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 304
    iget-boolean v0, p0, Lokhttp3/w;->u:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lokhttp3/w;->v:Z

    return v0
.end method

.method public t()Lokhttp3/o;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lokhttp3/w;->a:Lokhttp3/o;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lokhttp3/w;->c:Ljava/util/List;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lokhttp3/w;->d:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lokhttp3/w;->e:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lokhttp3/w;->f:Ljava/util/List;

    return-object v0
.end method

.method public y()Lokhttp3/w$a;
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0, p0}, Lokhttp3/w$a;-><init>(Lokhttp3/w;)V

    return-object v0
.end method
