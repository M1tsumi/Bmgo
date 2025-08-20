.class public Lcom/tendcloud/tenddata/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/bs;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Assert"
    }
.end annotation


# static fields
.field public static a:I

.field public static d:Z

.field public static final e:Ljava/util/List;

.field static final synthetic k:Z


# instance fields
.field public f:Ljava/nio/channels/SelectionKey;

.field public g:Ljava/nio/channels/ByteChannel;

.field public final h:Ljava/util/concurrent/BlockingQueue;

.field public final i:Ljava/util/concurrent/BlockingQueue;

.field public volatile j:Lcom/tendcloud/tenddata/dd$b;

.field private volatile l:Z

.field private m:Lcom/tendcloud/tenddata/bs$a;

.field private final n:Lcom/tendcloud/tenddata/bw;

.field private o:Ljava/util/List;

.field private p:Lcom/tendcloud/tenddata/cb;

.field private q:Lcom/tendcloud/tenddata/bs$b;

.field private r:Lcom/tendcloud/tenddata/cq$a;

.field private s:Ljava/nio/ByteBuffer;

.field private t:Lcom/tendcloud/tenddata/cs;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const-class v0, Lcom/tendcloud/tenddata/bv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    .line 54
    const/16 v0, 0x4000

    sput v0, Lcom/tendcloud/tenddata/bv;->a:I

    .line 56
    sput-boolean v1, Lcom/tendcloud/tenddata/bv;->d:Z

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tendcloud/tenddata/bv;->e:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/tendcloud/tenddata/bv;->e:Ljava/util/List;

    new-instance v1, Lcom/tendcloud/tenddata/cd;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cd;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/tendcloud/tenddata/bv;->e:Ljava/util/List;

    new-instance v1, Lcom/tendcloud/tenddata/cc;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cc;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/tendcloud/tenddata/bv;->e:Ljava/util/List;

    new-instance v1, Lcom/tendcloud/tenddata/cf;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/tendcloud/tenddata/bv;->e:Ljava/util/List;

    new-instance v1, Lcom/tendcloud/tenddata/ce;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/ce;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/bw;Lcom/tendcloud/tenddata/cb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-boolean v2, p0, Lcom/tendcloud/tenddata/bv;->l:Z

    .line 87
    sget-object v0, Lcom/tendcloud/tenddata/bs$a;->a:Lcom/tendcloud/tenddata/bs$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    .line 96
    iput-object v1, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    .line 100
    iput-object v1, p0, Lcom/tendcloud/tenddata/bv;->r:Lcom/tendcloud/tenddata/cq$a;

    .line 103
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    .line 106
    iput-object v1, p0, Lcom/tendcloud/tenddata/bv;->t:Lcom/tendcloud/tenddata/cs;

    .line 108
    iput-object v1, p0, Lcom/tendcloud/tenddata/bv;->u:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/tendcloud/tenddata/bv;->v:Ljava/lang/Integer;

    .line 110
    iput-object v1, p0, Lcom/tendcloud/tenddata/bv;->w:Ljava/lang/Boolean;

    .line 112
    iput-object v1, p0, Lcom/tendcloud/tenddata/bv;->x:Ljava/lang/String;

    .line 135
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    sget-object v1, Lcom/tendcloud/tenddata/bs$b;->b:Lcom/tendcloud/tenddata/bs$b;

    if-ne v0, v1, :cond_1

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parameters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->h:Ljava/util/concurrent/BlockingQueue;

    .line 138
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->i:Ljava/util/concurrent/BlockingQueue;

    .line 139
    iput-object p1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    .line 140
    sget-object v0, Lcom/tendcloud/tenddata/bs$b;->a:Lcom/tendcloud/tenddata/bs$b;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    .line 141
    if-eqz p2, :cond_2

    .line 142
    invoke-virtual {p2}, Lcom/tendcloud/tenddata/cb;->c()Lcom/tendcloud/tenddata/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    .line 143
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/bw;Lcom/tendcloud/tenddata/cb;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bv;-><init>(Lcom/tendcloud/tenddata/bw;Lcom/tendcloud/tenddata/cb;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/bw;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    check-cast v0, Lcom/tendcloud/tenddata/cb;

    invoke-direct {p0, p1, v0}, Lcom/tendcloud/tenddata/bv;-><init>(Lcom/tendcloud/tenddata/bw;Lcom/tendcloud/tenddata/cb;)V

    .line 119
    sget-object v0, Lcom/tendcloud/tenddata/bs$b;->b:Lcom/tendcloud/tenddata/bs$b;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    .line 121
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/bv;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->o:Ljava/util/List;

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_1
    iput-object p2, p0, Lcom/tendcloud/tenddata/bv;->o:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tendcloud/tenddata/bw;Ljava/util/List;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bv;-><init>(Lcom/tendcloud/tenddata/bw;Ljava/util/List;)V

    .line 153
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/cx;)V
    .locals 3

    .prologue
    .line 682
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->d:Z

    if-eqz v0, :cond_0

    .line 683
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open using draft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 684
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/bs$a;->c:Lcom/tendcloud/tenddata/bs$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0, p0, p1}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Lcom/tendcloud/tenddata/cm;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cm;-><init>()V

    throw v0

    .line 596
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cq;

    .line 597
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bv;->sendFrame(Lcom/tendcloud/tenddata/cq;)V

    goto :goto_0

    .line 599
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 676
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 677
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->d(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 679
    :cond_0
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    .line 204
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    if-nez v0, :cond_4

    .line 207
    invoke-direct {p0, v1}, Lcom/tendcloud/tenddata/bv;->c(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/cb$b;

    move-result-object v0

    .line 208
    sget-object v4, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;
    :try_end_0
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v4, :cond_4

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dh;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->d(Ljava/nio/ByteBuffer;)V

    .line 211
    const/4 v0, -0x3

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v2

    .line 326
    :goto_2
    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 196
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 197
    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 201
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 202
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    move-object v1, v0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/16 v0, 0x3ee

    :try_start_2
    const-string v3, "remote peer closed connection before flashpolicy could be transmitted"

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/tendcloud/tenddata/bv;->c(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 308
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 309
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_10

    .line 310
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 311
    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cg;->a()I

    move-result v0

    .line 312
    if-nez v0, :cond_f

    .line 313
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    .line 317
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    .line 319
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    :goto_3
    move v0, v2

    .line 326
    goto :goto_2

    .line 221
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    sget-object v4, Lcom/tendcloud/tenddata/bs$b;->b:Lcom/tendcloud/tenddata/bs$b;

    if-ne v0, v4, :cond_c

    .line 222
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    if-nez v0, :cond_9

    .line 223
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cb;

    .line 224
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cb;->c()Lcom/tendcloud/tenddata/cb;
    :try_end_3
    .catch Lcom/tendcloud/tenddata/cj; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v5

    .line 226
    :try_start_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    invoke-virtual {v5, v0}, Lcom/tendcloud/tenddata/cb;->setParseMode(Lcom/tendcloud/tenddata/bs$b;)V

    .line 227
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 228
    invoke-virtual {v5, v1}, Lcom/tendcloud/tenddata/cb;->d(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/cx;

    move-result-object v0

    .line 229
    instance-of v6, v0, Lcom/tendcloud/tenddata/cs;

    if-nez v6, :cond_6

    .line 230
    const/16 v0, 0x3ea

    const-string v5, "wrong http function"

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v5, v6}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 231
    goto/16 :goto_2

    .line 233
    :cond_6
    check-cast v0, Lcom/tendcloud/tenddata/cs;

    .line 234
    invoke-virtual {v5, v0}, Lcom/tendcloud/tenddata/cb;->a(Lcom/tendcloud/tenddata/cs;)Lcom/tendcloud/tenddata/cb$b;

    move-result-object v6

    .line 235
    sget-object v7, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;

    if-ne v6, v7, :cond_5

    .line 236
    invoke-interface {v0}, Lcom/tendcloud/tenddata/cs;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tendcloud/tenddata/bv;->x:Ljava/lang/String;
    :try_end_4
    .catch Lcom/tendcloud/tenddata/cj; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_4 .. :try_end_4} :catch_1

    .line 239
    :try_start_5
    iget-object v6, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v6, p0, v5, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cb;Lcom/tendcloud/tenddata/cs;)Lcom/tendcloud/tenddata/da;
    :try_end_5
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/tendcloud/tenddata/cj; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v6

    .line 248
    :try_start_6
    invoke-virtual {v5, v0, v6}, Lcom/tendcloud/tenddata/cb;->a(Lcom/tendcloud/tenddata/cs;Lcom/tendcloud/tenddata/da;)Lcom/tendcloud/tenddata/cu;

    move-result-object v6

    iget-object v7, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    invoke-virtual {v5, v6, v7}, Lcom/tendcloud/tenddata/cb;->a(Lcom/tendcloud/tenddata/cx;Lcom/tendcloud/tenddata/bs$b;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tendcloud/tenddata/bv;->a(Ljava/util/List;)V

    .line 249
    iput-object v5, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    .line 250
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->a(Lcom/tendcloud/tenddata/cx;)V

    move v0, v3

    .line 251
    goto/16 :goto_2

    .line 240
    :catch_2
    move-exception v0

    .line 241
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ch;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 242
    goto/16 :goto_2

    .line 243
    :catch_3
    move-exception v0

    .line 244
    iget-object v5, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v5, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    .line 245
    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v0, v6}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V
    :try_end_6
    .catch Lcom/tendcloud/tenddata/cj; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v2

    .line 246
    goto/16 :goto_2

    .line 257
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    if-nez v0, :cond_8

    .line 258
    const/16 v0, 0x3ea

    const-string v3, "no draft matches"

    invoke-virtual {p0, v0, v3}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;)V

    :cond_8
    move v0, v2

    .line 260
    goto/16 :goto_2

    .line 263
    :cond_9
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->d(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/cx;

    move-result-object v0

    .line 264
    instance-of v4, v0, Lcom/tendcloud/tenddata/cs;

    if-nez v4, :cond_a

    .line 265
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 266
    goto/16 :goto_2

    .line 268
    :cond_a
    check-cast v0, Lcom/tendcloud/tenddata/cs;

    .line 269
    iget-object v4, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v4, v0}, Lcom/tendcloud/tenddata/cb;->a(Lcom/tendcloud/tenddata/cs;)Lcom/tendcloud/tenddata/cb$b;

    move-result-object v4

    .line 271
    sget-object v5, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;

    if-ne v4, v5, :cond_b

    .line 272
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->a(Lcom/tendcloud/tenddata/cx;)V

    move v0, v3

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_b
    const/16 v0, 0x3ea

    const-string v3, "the handshake did finaly not match"

    invoke-virtual {p0, v0, v3}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;)V

    move v0, v2

    .line 277
    goto/16 :goto_2

    .line 279
    :cond_c
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    sget-object v4, Lcom/tendcloud/tenddata/bs$b;->a:Lcom/tendcloud/tenddata/bs$b;

    if-ne v0, v4, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    iget-object v4, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    invoke-virtual {v0, v4}, Lcom/tendcloud/tenddata/cb;->setParseMode(Lcom/tendcloud/tenddata/bs$b;)V

    .line 281
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cb;->d(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/cx;

    move-result-object v0

    .line 282
    instance-of v4, v0, Lcom/tendcloud/tenddata/cz;

    if-nez v4, :cond_d

    .line 283
    const/16 v0, 0x3ea

    const-string v3, "wrong http function"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v3, v4}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 284
    goto/16 :goto_2

    .line 286
    :cond_d
    check-cast v0, Lcom/tendcloud/tenddata/cz;

    .line 287
    iget-object v4, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    iget-object v5, p0, Lcom/tendcloud/tenddata/bv;->t:Lcom/tendcloud/tenddata/cs;

    invoke-virtual {v4, v5, v0}, Lcom/tendcloud/tenddata/cb;->a(Lcom/tendcloud/tenddata/cs;Lcom/tendcloud/tenddata/cz;)Lcom/tendcloud/tenddata/cb$b;

    move-result-object v4

    .line 288
    sget-object v5, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;
    :try_end_7
    .catch Lcom/tendcloud/tenddata/cj; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_7 .. :try_end_7} :catch_1

    if-ne v4, v5, :cond_e

    .line 290
    :try_start_8
    iget-object v4, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    iget-object v5, p0, Lcom/tendcloud/tenddata/bv;->t:Lcom/tendcloud/tenddata/cs;

    invoke-interface {v4, p0, v5, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cs;Lcom/tendcloud/tenddata/cz;)V
    :try_end_8
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/tendcloud/tenddata/cj; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_8 .. :try_end_8} :catch_1

    .line 299
    :try_start_9
    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->a(Lcom/tendcloud/tenddata/cx;)V

    move v0, v3

    .line 300
    goto/16 :goto_2

    .line 291
    :catch_4
    move-exception v0

    .line 292
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ch;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/ch;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 293
    goto/16 :goto_2

    .line 294
    :catch_5
    move-exception v0

    .line 295
    iget-object v3, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v3, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    .line 296
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    move v0, v2

    .line 297
    goto/16 :goto_2

    .line 302
    :cond_e
    const/16 v0, 0x3ea

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draft "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " refuses handshake"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;)V
    :try_end_9
    .catch Lcom/tendcloud/tenddata/cj; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_3

    .line 305
    :catch_6
    move-exception v0

    .line 306
    :try_start_a
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bv;->close(Lcom/tendcloud/tenddata/ch;)V
    :try_end_a
    .catch Lcom/tendcloud/tenddata/cg; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_3

    .line 315
    :cond_f
    sget-boolean v4, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/tendcloud/tenddata/cg;->a()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v3, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 322
    :cond_10
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 323
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_3

    .line 253
    :catch_7
    move-exception v0

    goto/16 :goto_4
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cb;->c(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/cq;

    .line 335
    sget-boolean v1, Lcom/tendcloud/tenddata/bv;->d:Z

    if-eqz v1, :cond_0

    .line 336
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "matched frame: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 337
    :cond_0
    invoke-interface {v0}, Lcom/tendcloud/tenddata/cq;->f()Lcom/tendcloud/tenddata/cq$a;

    move-result-object v1

    .line 338
    invoke-interface {v0}, Lcom/tendcloud/tenddata/cq;->d()Z

    move-result v2

    .line 340
    sget-object v4, Lcom/tendcloud/tenddata/cq$a;->f:Lcom/tendcloud/tenddata/cq$a;

    if-ne v1, v4, :cond_4

    .line 341
    const/16 v2, 0x3ed

    .line 342
    const-string v1, ""

    .line 343
    instance-of v4, v0, Lcom/tendcloud/tenddata/cn;

    if-eqz v4, :cond_11

    .line 344
    check-cast v0, Lcom/tendcloud/tenddata/cn;

    .line 345
    invoke-interface {v0}, Lcom/tendcloud/tenddata/cn;->a()I

    move-result v1

    .line 346
    invoke-interface {v0}, Lcom/tendcloud/tenddata/cn;->b()Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v4, Lcom/tendcloud/tenddata/bs$a;->d:Lcom/tendcloud/tenddata/bs$a;

    if-ne v2, v4, :cond_2

    .line 350
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;Z)V
    :try_end_0
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    .line 403
    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bv;->close(Lcom/tendcloud/tenddata/ch;)V

    .line 406
    :cond_1
    return-void

    .line 353
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cb;->b()Lcom/tendcloud/tenddata/cb$a;

    move-result-object v2

    sget-object v4, Lcom/tendcloud/tenddata/cb$a;->c:Lcom/tendcloud/tenddata/cb$a;

    if-ne v2, v4, :cond_3

    .line 354
    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/tendcloud/tenddata/bv;->c(ILjava/lang/String;Z)V

    goto :goto_0

    .line 356
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 359
    :cond_4
    sget-object v4, Lcom/tendcloud/tenddata/cq$a;->d:Lcom/tendcloud/tenddata/cq$a;

    if-ne v1, v4, :cond_5

    .line 360
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->b(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cq;)V

    goto :goto_0

    .line 362
    :cond_5
    sget-object v4, Lcom/tendcloud/tenddata/cq$a;->e:Lcom/tendcloud/tenddata/cq$a;

    if-ne v1, v4, :cond_6

    .line 363
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->c(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cq;)V

    goto/16 :goto_0

    .line 365
    :cond_6
    if-eqz v2, :cond_7

    sget-object v4, Lcom/tendcloud/tenddata/cq$a;->a:Lcom/tendcloud/tenddata/cq$a;

    if-ne v1, v4, :cond_d

    .line 366
    :cond_7
    sget-object v4, Lcom/tendcloud/tenddata/cq$a;->a:Lcom/tendcloud/tenddata/cq$a;

    if-eq v1, v4, :cond_a

    .line 367
    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->r:Lcom/tendcloud/tenddata/cq$a;

    if-eqz v2, :cond_8

    .line 368
    new-instance v0, Lcom/tendcloud/tenddata/ch;

    const/16 v1, 0x3ea

    const-string v2, "Previous continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/ch;-><init>(ILjava/lang/String;)V

    throw v0

    .line 369
    :cond_8
    iput-object v1, p0, Lcom/tendcloud/tenddata/bv;->r:Lcom/tendcloud/tenddata/cq$a;
    :try_end_1
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    :cond_9
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cq;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 380
    :try_start_3
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 370
    :cond_a
    if-eqz v2, :cond_c

    .line 371
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->r:Lcom/tendcloud/tenddata/cq$a;

    if-nez v1, :cond_b

    .line 372
    new-instance v0, Lcom/tendcloud/tenddata/ch;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/ch;-><init>(ILjava/lang/String;)V

    throw v0

    .line 373
    :cond_b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tendcloud/tenddata/bv;->r:Lcom/tendcloud/tenddata/cq$a;

    goto :goto_2

    .line 374
    :cond_c
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->r:Lcom/tendcloud/tenddata/cq$a;

    if-nez v1, :cond_9

    .line 375
    new-instance v0, Lcom/tendcloud/tenddata/ch;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence was not started."

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/ch;-><init>(ILjava/lang/String;)V

    throw v0

    .line 383
    :cond_d
    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->r:Lcom/tendcloud/tenddata/cq$a;

    if-eqz v2, :cond_e

    .line 384
    new-instance v0, Lcom/tendcloud/tenddata/ch;

    const/16 v1, 0x3ea

    const-string v2, "Continuous frame sequence not completed."

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/ch;-><init>(ILjava/lang/String;)V

    throw v0

    .line 385
    :cond_e
    sget-object v2, Lcom/tendcloud/tenddata/cq$a;->b:Lcom/tendcloud/tenddata/cq$a;
    :try_end_3
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v2, :cond_f

    .line 387
    :try_start_4
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0}, Lcom/tendcloud/tenddata/cq;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/dh;->a(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 388
    :catch_2
    move-exception v0

    .line 389
    :try_start_5
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 391
    :cond_f
    sget-object v2, Lcom/tendcloud/tenddata/cq$a;->c:Lcom/tendcloud/tenddata/cq$a;
    :try_end_5
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v1, v2, :cond_10

    .line 393
    :try_start_6
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0}, Lcom/tendcloud/tenddata/cq;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/nio/ByteBuffer;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 394
    :catch_3
    move-exception v0

    .line 395
    :try_start_7
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 398
    :cond_10
    new-instance v0, Lcom/tendcloud/tenddata/ch;

    const/16 v1, 0x3ea

    const-string v2, "non control or continious frame expected"

    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/ch;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_7 .. :try_end_7} :catch_0

    :cond_11
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1
.end method

.method private c(Ljava/nio/ByteBuffer;)Lcom/tendcloud/tenddata/cb$b;
    .locals 3

    .prologue
    .line 619
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 620
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/tendcloud/tenddata/cb;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 621
    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->b:Lcom/tendcloud/tenddata/cb$b;

    .line 632
    :goto_0
    return-object v0

    .line 622
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lcom/tendcloud/tenddata/cb;->c:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 623
    new-instance v0, Lcom/tendcloud/tenddata/cg;

    sget-object v1, Lcom/tendcloud/tenddata/cb;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/cg;-><init>(I)V

    throw v0

    .line 626
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 627
    sget-object v1, Lcom/tendcloud/tenddata/cb;->c:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_2

    .line 628
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 629
    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->b:Lcom/tendcloud/tenddata/cb$b;

    goto :goto_0

    .line 626
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 632
    :cond_3
    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;

    goto :goto_0
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 409
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->d:Lcom/tendcloud/tenddata/bs$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->e:Lcom/tendcloud/tenddata/bs$a;

    if-eq v0, v1, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->c:Lcom/tendcloud/tenddata/bs$a;

    if-ne v0, v1, :cond_6

    .line 411
    if-ne p1, v4, :cond_2

    .line 412
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 413
    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/bs$a;->d:Lcom/tendcloud/tenddata/bs$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    .line 414
    invoke-virtual {p0, p1, p2, v2}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cb;->b()Lcom/tendcloud/tenddata/cb$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->a:Lcom/tendcloud/tenddata/cb$a;

    if-eq v0, v1, :cond_4

    .line 419
    if-nez p3, :cond_3

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0, p0, p1, p2}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_0 .. :try_end_0} :catch_1

    .line 426
    :cond_3
    :goto_1
    :try_start_1
    new-instance v0, Lcom/tendcloud/tenddata/co;

    invoke-direct {v0, p1, p2}, Lcom/tendcloud/tenddata/co;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bv;->sendFrame(Lcom/tendcloud/tenddata/cq;)V
    :try_end_1
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    .line 439
    :goto_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 440
    invoke-virtual {p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    .line 441
    :cond_5
    sget-object v0, Lcom/tendcloud/tenddata/bs$a;->d:Lcom/tendcloud/tenddata/bs$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    :try_start_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V
    :try_end_2
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 427
    :catch_1
    move-exception v0

    .line 428
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    .line 429
    const-string v0, "generated frame is invalid"

    invoke-virtual {p0, v4, v0, v2}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    goto :goto_2

    .line 433
    :cond_6
    if-ne p1, v3, :cond_8

    .line 434
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v0, :cond_7

    if-nez p3, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 435
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v3, p2, v0}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    goto :goto_3

    .line 437
    :cond_8
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, v2}, Lcom/tendcloud/tenddata/bv;->b(ILjava/lang/String;Z)V

    goto :goto_3
.end method

.method private d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 661
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->d:Z

    if-eqz v0, :cond_0

    .line 662
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    const-string v0, "too big to display"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 672
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/bw;->onWriteDemand(Lcom/tendcloud/tenddata/bs;)V

    .line 673
    return-void

    .line 662
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 751
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bv;->close(I)V

    .line 752
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/bv;->c(ILjava/lang/String;Z)V

    .line 450
    return-void
.end method

.method protected declared-synchronized a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 462
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->e:Lcom/tendcloud/tenddata/bs$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 488
    :goto_0
    monitor-exit p0

    return-void

    .line 466
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->f:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->f:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->g:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 472
    :try_start_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->g:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;ILjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 482
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    if-eqz v0, :cond_3

    .line 483
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cb;->a()V

    .line 484
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->t:Lcom/tendcloud/tenddata/cs;

    .line 486
    sget-object v0, Lcom/tendcloud/tenddata/bs$a;->e:Lcom/tendcloud/tenddata/bs$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    .line 487
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    :try_start_5
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    goto :goto_1

    .line 479
    :catch_1
    move-exception v0

    .line 480
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method protected a(IZ)V
    .locals 1

    .prologue
    .line 491
    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;Z)V

    .line 492
    return-void
.end method

.method public a(Lcom/tendcloud/tenddata/cq$a;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tendcloud/tenddata/cb;->a(Lcom/tendcloud/tenddata/cq$a;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->a(Ljava/util/Collection;)V

    .line 604
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 502
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;Z)V

    .line 503
    return-void
.end method

.method protected declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bv;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 529
    :goto_0
    monitor-exit p0

    return-void

    .line 510
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->v:Ljava/lang/Integer;

    .line 511
    iput-object p2, p0, Lcom/tendcloud/tenddata/bv;->u:Ljava/lang/String;

    .line 512
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->w:Ljava/lang/Boolean;

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bv;->l:Z

    .line 516
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/bw;->onWriteDemand(Lcom/tendcloud/tenddata/bs;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    :try_start_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tendcloud/tenddata/bw;->b(Lcom/tendcloud/tenddata/bs;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 522
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cb;->a()V

    .line 524
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->t:Lcom/tendcloud/tenddata/cs;

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    goto :goto_0

    .line 519
    :catch_1
    move-exception v0

    .line 520
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/bw;->c(Lcom/tendcloud/tenddata/bs;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public close(I)V
    .locals 2

    .prologue
    .line 555
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/bv;->c(ILjava/lang/String;Z)V

    .line 556
    return-void
.end method

.method public close(Lcom/tendcloud/tenddata/ch;)V
    .locals 3

    .prologue
    .line 559
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ch;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/ch;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/bv;->c(ILjava/lang/String;Z)V

    .line 560
    return-void
.end method

.method public d()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v0, p0}, Lcom/tendcloud/tenddata/bw;->b(Lcom/tendcloud/tenddata/bs;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 160
    :try_start_0
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 179
    :catch_0
    move-exception v0

    .line 183
    :cond_0
    return-void

    .line 162
    :cond_1
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->d:Z

    if-eqz v0, :cond_2

    .line 163
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "process("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "): {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v3, 0x3e8

    if-le v0, v3, :cond_4

    const-string v0, "too big to display"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->a:Lcom/tendcloud/tenddata/bs$a;

    if-eq v0, v1, :cond_5

    .line 166
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bv;->b(Ljava/nio/ByteBuffer;)V

    .line 178
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bv;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    .line 168
    :cond_5
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bv;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 171
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bv;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->s:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->b(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 694
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bv;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->b:Lcom/tendcloud/tenddata/bs$a;

    if-ne v0, v1, :cond_1

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->b:Lcom/tendcloud/tenddata/bs$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 694
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 695
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 700
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->c:Lcom/tendcloud/tenddata/bs$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bv;->l:Z

    if-nez v0, :cond_1

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->c:Lcom/tendcloud/tenddata/bs$a;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 700
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 701
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->d:Lcom/tendcloud/tenddata/bs$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bv;->l:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 726
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->e:Lcom/tendcloud/tenddata/bs$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/tendcloud/tenddata/cb;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    return-object v0
.end method

.method public k()Lcom/tendcloud/tenddata/bs$a;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->x:Ljava/lang/String;

    return-object v0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this method must be used in conjuction with flushAndClose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;Z)V

    .line 499
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 533
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bv;->k()Lcom/tendcloud/tenddata/bs$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->a:Lcom/tendcloud/tenddata/bs$a;

    if-ne v0, v1, :cond_0

    .line 534
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/bv;->a(IZ)V

    .line 551
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/bv;->l:Z

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->v:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->u:Ljava/lang/String;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tendcloud/tenddata/bv;->a(ILjava/lang/String;Z)V

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cb;->b()Lcom/tendcloud/tenddata/cb$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->a:Lcom/tendcloud/tenddata/cb$a;

    if-ne v0, v1, :cond_2

    .line 538
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/bv;->a(IZ)V

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/cb;->b()Lcom/tendcloud/tenddata/cb$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/cb$a;->b:Lcom/tendcloud/tenddata/cb$a;

    if-ne v0, v1, :cond_4

    .line 540
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    sget-object v1, Lcom/tendcloud/tenddata/bs$b;->b:Lcom/tendcloud/tenddata/bs$b;

    if-ne v0, v1, :cond_3

    .line 541
    const/16 v0, 0x3ee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/bv;->a(IZ)V

    goto :goto_0

    .line 543
    :cond_3
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/bv;->a(IZ)V

    goto :goto_0

    .line 545
    :cond_4
    const/16 v0, 0x3ee

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/bv;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public send(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 570
    if-nez p1, :cond_0

    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    sget-object v2, Lcom/tendcloud/tenddata/bs$b;->a:Lcom/tendcloud/tenddata/bs$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/tendcloud/tenddata/cb;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->a(Ljava/util/Collection;)V

    .line 573
    return-void

    .line 572
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 583
    if-nez p1, :cond_0

    .line 584
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 585
    :cond_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    sget-object v2, Lcom/tendcloud/tenddata/bs$b;->a:Lcom/tendcloud/tenddata/bs$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/tendcloud/tenddata/cb;->a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->a(Ljava/util/Collection;)V

    .line 586
    return-void

    .line 585
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public send([B)V
    .locals 1

    .prologue
    .line 590
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bv;->send(Ljava/nio/ByteBuffer;)V

    .line 591
    return-void
.end method

.method public sendFrame(Lcom/tendcloud/tenddata/cq;)V
    .locals 3

    .prologue
    .line 608
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->d:Z

    if-eqz v0, :cond_0

    .line 609
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cb;->a(Lcom/tendcloud/tenddata/cq;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->d(Ljava/nio/ByteBuffer;)V

    .line 611
    return-void
.end method

.method public startHandshake(Lcom/tendcloud/tenddata/ct;)V
    .locals 4

    .prologue
    .line 637
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->m:Lcom/tendcloud/tenddata/bs$a;

    sget-object v1, Lcom/tendcloud/tenddata/bs$a;->b:Lcom/tendcloud/tenddata/bs$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "shall only be called once"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cb;->a(Lcom/tendcloud/tenddata/ct;)Lcom/tendcloud/tenddata/ct;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->t:Lcom/tendcloud/tenddata/cs;

    .line 642
    invoke-interface {p1}, Lcom/tendcloud/tenddata/ct;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bv;->x:Ljava/lang/String;

    .line 643
    sget-boolean v0, Lcom/tendcloud/tenddata/bv;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 647
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->t:Lcom/tendcloud/tenddata/cs;

    invoke-interface {v0, p0, v1}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Lcom/tendcloud/tenddata/cs;)V
    :try_end_0
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 657
    iget-object v0, p0, Lcom/tendcloud/tenddata/bv;->p:Lcom/tendcloud/tenddata/cb;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->t:Lcom/tendcloud/tenddata/cs;

    iget-object v2, p0, Lcom/tendcloud/tenddata/bv;->q:Lcom/tendcloud/tenddata/bs$b;

    invoke-virtual {v0, v1, v2}, Lcom/tendcloud/tenddata/cb;->a(Lcom/tendcloud/tenddata/cx;Lcom/tendcloud/tenddata/bs$b;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bv;->a(Ljava/util/List;)V

    .line 658
    return-void

    .line 648
    :catch_0
    move-exception v0

    .line 650
    new-instance v0, Lcom/tendcloud/tenddata/cj;

    const-string v1, "Handshake data rejected by client."

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/cj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :catch_1
    move-exception v0

    .line 652
    iget-object v1, p0, Lcom/tendcloud/tenddata/bv;->n:Lcom/tendcloud/tenddata/bw;

    invoke-interface {v1, p0, v0}, Lcom/tendcloud/tenddata/bw;->a(Lcom/tendcloud/tenddata/bs;Ljava/lang/Exception;)V

    .line 653
    new-instance v1, Lcom/tendcloud/tenddata/cj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rejected because of"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/cj;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 731
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
