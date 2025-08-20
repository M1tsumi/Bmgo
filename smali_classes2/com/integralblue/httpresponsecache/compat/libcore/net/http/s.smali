.class public final Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "X-Android-Sent-Millis"

.field private static final b:Ljava/lang/String; = "X-Android-Received-Millis"


# instance fields
.field private final c:Ljava/net/URI;

.field private final d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Ljava/util/Date;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->l:I

    .line 93
    iput v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->m:I

    .line 105
    iput v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->q:I

    .line 108
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->r:Ljava/util/Set;

    .line 112
    iput v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->u:I

    .line 116
    iput-object p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->c:Ljava/net/URI;

    .line 117
    iput-object p2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    .line 119
    new-instance v3, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;

    invoke-direct {v3, p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s$1;-><init>(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;)V

    move v0, v1

    .line 137
    :goto_0
    invoke-virtual {p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->e()I

    move-result v2

    if-ge v0, v2, :cond_f

    .line 138
    invoke-virtual {p2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {p2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 140
    const-string v5, "Cache-Control"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    invoke-static {v4, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h$a;)V

    .line 137
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    const-string v5, "Date"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 143
    invoke-static {v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/k;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    goto :goto_1

    .line 144
    :cond_2
    const-string v5, "Expires"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 145
    invoke-static {v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/k;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->g:Ljava/util/Date;

    goto :goto_1

    .line 146
    :cond_3
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 147
    invoke-static {v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/k;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    goto :goto_1

    .line 148
    :cond_4
    const-string v5, "ETag"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 149
    iput-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->p:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_5
    const-string v5, "Pragma"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 151
    const-string v2, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->j:Z

    goto :goto_1

    .line 154
    :cond_6
    const-string v5, "Age"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 155
    invoke-static {v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->q:I

    goto :goto_1

    .line 156
    :cond_7
    const-string v5, "Vary"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 158
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->r:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 159
    new-instance v2, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->r:Ljava/util/Set;

    .line 161
    :cond_8
    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 162
    iget-object v7, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->r:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 164
    :cond_9
    const-string v5, "Content-Encoding"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 165
    iput-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->s:Ljava/lang/String;

    goto/16 :goto_1

    .line 166
    :cond_a
    const-string v5, "Transfer-Encoding"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 167
    iput-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->t:Ljava/lang/String;

    goto/16 :goto_1

    .line 168
    :cond_b
    const-string v5, "Content-Length"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 170
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->u:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 171
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 173
    :cond_c
    const-string v5, "Connection"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 174
    iput-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->v:Ljava/lang/String;

    goto/16 :goto_1

    .line 175
    :cond_d
    const-string v5, "X-Android-Sent-Millis"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 176
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->h:J

    goto/16 :goto_1

    .line 177
    :cond_e
    const-string v5, "X-Android-Received-Millis"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->i:J

    goto/16 :goto_1

    .line 181
    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->l:I

    return p1
.end method

.method private a(J)J
    .locals 7

    .prologue
    const-wide/16 v0, 0x0

    .line 276
    iget-object v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->i:J

    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 279
    :cond_0
    iget v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->q:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 282
    :cond_1
    iget-wide v2, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->i:J

    iget-wide v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->h:J

    sub-long/2addr v2, v4

    .line 283
    iget-wide v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->i:J

    sub-long v4, p1, v4

    .line 284
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method static synthetic a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->j:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 496
    const-string v0, "Connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->m:I

    return p1
.end method

.method static synthetic b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->n:Z

    return p1
.end method

.method static synthetic d(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->o:Z

    return p1
.end method

.method private v()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 292
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 293
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->l:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 309
    :cond_0
    :goto_0
    return-wide v2

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->g:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 296
    :goto_1
    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->g:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 297
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 295
    :cond_2
    iget-wide v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->i:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 297
    goto :goto_2

    .line 298
    :cond_4
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->c:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 306
    :goto_3
    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 307
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 305
    :cond_5
    iget-wide v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->h:J

    goto :goto_3
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->g:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/integralblue/httpresponsecache/compat/libcore/net/http/r;)Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, -0x1

    .line 388
    invoke-virtual {p0, p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    .line 434
    :goto_0
    return-object v0

    .line 392
    :cond_0
    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    :cond_1
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    goto :goto_0

    .line 396
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(J)J

    move-result-wide v6

    .line 397
    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->v()J

    move-result-wide v0

    .line 399
    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->f()I

    move-result v2

    if-eq v2, v10, :cond_3

    .line 400
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->f()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 405
    :cond_3
    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->h()I

    move-result v2

    if-eq v2, v10, :cond_c

    .line 406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->h()I

    move-result v3

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 410
    :goto_1
    iget-boolean v8, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->o:Z

    if-nez v8, :cond_4

    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->g()I

    move-result v8

    if-eq v8, v10, :cond_4

    .line 411
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->g()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 414
    :cond_4
    iget-boolean v8, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->j:Z

    if-nez v8, :cond_7

    add-long v8, v6, v2

    add-long/2addr v4, v0

    cmp-long v4, v8, v4

    if-gez v4, :cond_7

    .line 415
    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-ltz v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    const-string v1, "Warning"

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_5
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;->HOURS:Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Lcom/integralblue/httpresponsecache/compat/java/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 419
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    const-string v1, "Warning"

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_6
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    goto/16 :goto_0

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 425
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    invoke-virtual {p3, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a(Ljava/util/Date;)V

    .line 430
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->p:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 431
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->f(Ljava/lang/String;)V

    .line 434
    :cond_9
    invoke-virtual {p3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->v()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->CONDITIONAL_CACHE:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    goto/16 :goto_0

    .line 426
    :cond_a
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    if-eqz v0, :cond_8

    .line 427
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    invoke-virtual {p3, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->a(Ljava/util/Date;)V

    goto :goto_2

    .line 434
    :cond_b
    sget-object v0, Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;->NETWORK:Lcom/integralblue/httpresponsecache/compat/java/net/ResponseSource;

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    goto :goto_1
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 265
    iput-wide p1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->h:J

    .line 266
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    const-string v1, "X-Android-Sent-Millis"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iput-wide p3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->i:J

    .line 268
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    const-string v1, "X-Android-Received-Millis"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 184
    const-string v0, "gzip"

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 330
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->c()I

    move-result v1

    .line 331
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcb

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x19a

    if-eq v1, v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-virtual {p1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/r;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->n:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->o:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 350
    :cond_2
    iget-boolean v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->k:Z

    if-nez v1, :cond_0

    .line 354
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 444
    iget-object v1, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 459
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 371
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lck/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    const/4 v0, 0x0

    .line 376
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;)Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 467
    new-instance v2, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-direct {v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;-><init>()V

    .line 468
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;)V

    move v0, v1

    .line 470
    :goto_0
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->e()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 471
    iget-object v3, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v3, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 472
    iget-object v4, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v4, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 473
    const-string v5, "Warning"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 470
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_1
    invoke-static {v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v5, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 477
    :cond_2
    invoke-virtual {v2, v3, v4}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 481
    :cond_3
    :goto_2
    iget-object v0, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->e()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 482
    iget-object v0, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 484
    iget-object v3, p1, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    invoke-virtual {v3, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 488
    :cond_5
    new-instance v0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->c:Ljava/net/URI;

    invoke-direct {v0, v1, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;-><init>(Ljava/net/URI;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->s:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->c(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 193
    const-string v0, "chunked"

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 197
    const-string v0, "close"

    iget-object v1, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/net/URI;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->c:Ljava/net/URI;

    return-object v0
.end method

.method public f()Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->d:Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->e:Ljava/util/Date;

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->f:Ljava/util/Date;

    return-object v0
.end method

.method public i()Ljava/util/Date;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->g:Ljava/util/Date;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->j:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->k:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->m:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->n:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->o:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->r:Ljava/util/Set;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->u:I

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->v:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/s;->r:Ljava/util/Set;

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
