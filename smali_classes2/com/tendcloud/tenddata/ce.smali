.class public Lcom/tendcloud/tenddata/ce;
.super Lcom/tendcloud/tenddata/cb;
.source "SourceFile"


# static fields
.field public static final f:B = 0xdt

.field public static final g:B = 0xat

.field public static final h:B = 0x0t

.field public static final i:B = -0x1t


# instance fields
.field protected j:Z

.field protected k:Ljava/util/List;

.field protected l:Ljava/nio/ByteBuffer;

.field private final m:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tendcloud/tenddata/cb;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ce;->j:Z

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ce;->k:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ce;->m:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/cs;)Lcom/tendcloud/tenddata/cb$b;
    .locals 1

    .prologue
    .line 60
    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/cs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/ce;->a(Lcom/tendcloud/tenddata/cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->b:Lcom/tendcloud/tenddata/cb$b;

    goto :goto_0
.end method

.method public a(Lcom/tendcloud/tenddata/cs;Lcom/tendcloud/tenddata/cz;)Lcom/tendcloud/tenddata/cb$b;
    .locals 2

    .prologue
    .line 55
    const-string v0, "WebSocket-Origin"

    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p2, v1}, Lcom/tendcloud/tenddata/cz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/tendcloud/tenddata/ce;->a(Lcom/tendcloud/tenddata/cx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->a:Lcom/tendcloud/tenddata/cb$b;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tendcloud/tenddata/cb$b;->b:Lcom/tendcloud/tenddata/cb$b;

    goto :goto_0
.end method

.method public a(Lcom/tendcloud/tenddata/ct;)Lcom/tendcloud/tenddata/ct;
    .locals 3

    .prologue
    .line 104
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p1, v0, v1}, Lcom/tendcloud/tenddata/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "Connection"

    const-string v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/tendcloud/tenddata/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "Origin"

    invoke-interface {p1, v0}, Lcom/tendcloud/tenddata/ct;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const-string v0, "Origin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "random"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/ce;->m:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tendcloud/tenddata/ct;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    return-object p1
.end method

.method public a(Lcom/tendcloud/tenddata/cs;Lcom/tendcloud/tenddata/da;)Lcom/tendcloud/tenddata/cu;
    .locals 2

    .prologue
    .line 115
    const-string v0, "Web Socket Protocol Handshake"

    invoke-interface {p2, v0}, Lcom/tendcloud/tenddata/da;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 116
    const-string v0, "Upgrade"

    const-string v1, "WebSocket"

    invoke-interface {p2, v0, v1}, Lcom/tendcloud/tenddata/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "Connection"

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Lcom/tendcloud/tenddata/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tendcloud/tenddata/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "WebSocket-Origin"

    const-string v1, "Origin"

    invoke-interface {p1, v1}, Lcom/tendcloud/tenddata/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tendcloud/tenddata/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Host"

    invoke-interface {p1, v1}, Lcom/tendcloud/tenddata/cs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tendcloud/tenddata/cs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "WebSocket-Location"

    invoke-interface {p2, v1, v0}, Lcom/tendcloud/tenddata/da;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-object p2
.end method

.method public a(Lcom/tendcloud/tenddata/cq;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1}, Lcom/tendcloud/tenddata/cq;->f()Lcom/tendcloud/tenddata/cq$a;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/cq$a;->b:Lcom/tendcloud/tenddata/cq$a;

    if-eq v0, v1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "only text frames supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-interface {p1}, Lcom/tendcloud/tenddata/cq;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 76
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 78
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    return-object v1
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/tendcloud/tenddata/cr;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/cr;-><init>()V

    .line 92
    :try_start_0
    invoke-static {p1}, Lcom/tendcloud/tenddata/dh;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tendcloud/tenddata/cp;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/tendcloud/tenddata/ch; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tendcloud/tenddata/cp;->setFin(Z)V

    .line 97
    sget-object v1, Lcom/tendcloud/tenddata/cq$a;->b:Lcom/tendcloud/tenddata/cq$a;

    invoke-interface {v0, v1}, Lcom/tendcloud/tenddata/cp;->setOptcode(Lcom/tendcloud/tenddata/cq$a;)V

    .line 98
    invoke-interface {v0, p2}, Lcom/tendcloud/tenddata/cp;->setTransferemasked(Z)V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcom/tendcloud/tenddata/cl;

    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/cl;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not yet implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/ce;->j:Z

    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    .line 184
    return-void
.end method

.method public b()Lcom/tendcloud/tenddata/cb$a;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/tendcloud/tenddata/cb$a;->a:Lcom/tendcloud/tenddata/cb$a;

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/cb;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/tendcloud/tenddata/ce;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ce;-><init>()V

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/ce;->e(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/tendcloud/tenddata/ch;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/ch;-><init>(I)V

    throw v0

    .line 177
    :cond_0
    return-object v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 192
    sget v0, Lcom/tendcloud/tenddata/ce;->b:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 127
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 129
    if-nez v1, :cond_1

    .line 130
    iget-boolean v1, p0, Lcom/tendcloud/tenddata/ce;->j:Z

    if-eqz v1, :cond_0

    .line 131
    new-instance v0, Lcom/tendcloud/tenddata/ci;

    const-string v1, "unexpected START_OF_FRAME"

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/ci;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    iput-boolean v3, p0, Lcom/tendcloud/tenddata/ce;->j:Z

    goto :goto_0

    .line 133
    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 134
    iget-boolean v1, p0, Lcom/tendcloud/tenddata/ce;->j:Z

    if-nez v1, :cond_2

    .line 135
    new-instance v0, Lcom/tendcloud/tenddata/ci;

    const-string v1, "unexpected END_OF_FRAME"

    invoke-direct {v0, v1}, Lcom/tendcloud/tenddata/ci;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 139
    iget-object v1, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 140
    new-instance v1, Lcom/tendcloud/tenddata/cr;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cr;-><init>()V

    .line 141
    iget-object v2, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/cr;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 142
    invoke-virtual {v1, v3}, Lcom/tendcloud/tenddata/cr;->setFin(Z)V

    .line 143
    sget-object v2, Lcom/tendcloud/tenddata/cq$a;->b:Lcom/tendcloud/tenddata/cq$a;

    invoke-virtual {v1, v2}, Lcom/tendcloud/tenddata/cr;->setOptcode(Lcom/tendcloud/tenddata/cq$a;)V

    .line 144
    iget-object v2, p0, Lcom/tendcloud/tenddata/ce;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iput-object v0, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 148
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tendcloud/tenddata/ce;->j:Z

    goto :goto_0

    .line 149
    :cond_4
    iget-boolean v2, p0, Lcom/tendcloud/tenddata/ce;->j:Z

    if-eqz v2, :cond_8

    .line 150
    iget-object v2, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_6

    .line 151
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ce;->e()Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    .line 155
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_5

    .line 153
    iget-object v2, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lcom/tendcloud/tenddata/ce;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tendcloud/tenddata/ce;->l:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/ce;->k:Ljava/util/List;

    .line 167
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tendcloud/tenddata/ce;->k:Ljava/util/List;

    .line 168
    :cond_8
    return-object v0
.end method

.method public f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/ce;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    return-object v0
.end method
