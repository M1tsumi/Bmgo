.class public final Lcom/google/zxing/client/result/k;
.super Lcom/google/zxing/client/result/q;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "KG"

.field public static final b:Ljava/lang/String; = "LB"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v1}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 76
    iput-object p1, p0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lcom/google/zxing/client/result/k;->h:Ljava/lang/String;

    .line 82
    iput-object p7, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    .line 83
    iput-object p8, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    .line 84
    iput-object p9, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    .line 85
    iput-object p10, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    .line 86
    iput-object p11, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    .line 87
    iput-object p12, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    .line 88
    iput-object p13, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    .line 91
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 140
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 117
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    instance-of v1, p1, Lcom/google/zxing/client/result/k;

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    check-cast p1, Lcom/google/zxing/client/result/k;

    .line 101
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    .line 113
    invoke-static {v1, v2}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v0

    xor-int/lit8 v0, v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/zxing/client/result/k;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    .line 136
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->q:Ljava/util/Map;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/google/zxing/client/result/k;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
