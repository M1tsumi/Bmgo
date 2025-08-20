.class Lcom/tendcloud/tenddata/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Lcom/tendcloud/tenddata/jl;

.field private b:Ljava/lang/Object;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    .line 52
    return-void
.end method

.method private c()[B
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jo;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 142
    invoke-static {v0}, Lcom/tendcloud/tenddata/jj;->a([B)Lcom/tendcloud/tenddata/jj;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/tendcloud/tenddata/jo;->a(Lcom/tendcloud/tenddata/jj;)V

    .line 144
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->a:Lcom/tendcloud/tenddata/jl;

    iget-object v1, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/jl;->a(Ljava/lang/Object;)I

    move-result v1

    .line 65
    :cond_0
    return v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/jt;

    .line 62
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/jt;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 63
    goto :goto_0
.end method

.method a(Lcom/tendcloud/tenddata/jj;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->a:Lcom/tendcloud/tenddata/jl;

    iget-object v1, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/jl;->a(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V

    .line 76
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/jt;

    .line 73
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/jt;->a(Lcom/tendcloud/tenddata/jj;)V

    goto :goto_0
.end method

.method public final b()Lcom/tendcloud/tenddata/jo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    new-instance v3, Lcom/tendcloud/tenddata/jo;

    invoke-direct {v3}, Lcom/tendcloud/tenddata/jo;-><init>()V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->a:Lcom/tendcloud/tenddata/jl;

    iput-object v0, v3, Lcom/tendcloud/tenddata/jo;->a:Lcom/tendcloud/tenddata/jl;

    .line 152
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 191
    :cond_0
    :goto_1
    return-object v3

    .line 155
    :cond_1
    iget-object v0, v3, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 162
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tendcloud/tenddata/jr;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tendcloud/tenddata/jr;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/jr;->a_()Lcom/tendcloud/tenddata/jr;

    move-result-object v0

    iput-object v0, v3, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [[B

    check-cast v0, [[B

    .line 168
    array-length v2, v0

    new-array v4, v2, [[B

    .line 169
    iput-object v4, v3, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    move v2, v1

    .line 170
    :goto_2
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 171
    aget-object v1, v0, v2

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    aput-object v1, v4, v2

    .line 170
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_8

    .line 178
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 181
    :cond_9
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_a

    .line 182
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    invoke-virtual {v0}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    goto/16 :goto_1

    .line 183
    :cond_a
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Lcom/tendcloud/tenddata/jr;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/tendcloud/tenddata/jr;

    check-cast v0, [Lcom/tendcloud/tenddata/jr;

    .line 185
    array-length v2, v0

    new-array v2, v2, [Lcom/tendcloud/tenddata/jr;

    .line 186
    iput-object v2, v3, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    .line 187
    :goto_3
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 188
    aget-object v4, v0, v1

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/jr;->a_()Lcom/tendcloud/tenddata/jr;

    move-result-object v4

    aput-object v4, v2, v1
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/jo;->b()Lcom/tendcloud/tenddata/jo;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 81
    const/4 v0, 0x1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v1, p1, Lcom/tendcloud/tenddata/jo;

    if-eqz v1, :cond_0

    .line 86
    check-cast p1, Lcom/tendcloud/tenddata/jo;

    .line 87
    iget-object v1, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 91
    iget-object v1, p0, Lcom/tendcloud/tenddata/jo;->a:Lcom/tendcloud/tenddata/jl;

    iget-object v2, p1, Lcom/tendcloud/tenddata/jo;->a:Lcom/tendcloud/tenddata/jl;

    if-ne v1, v2, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->a:Lcom/tendcloud/tenddata/jl;

    iget-object v0, v0, Lcom/tendcloud/tenddata/jl;->t:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [I

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [I

    check-cast v0, [I

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v1, [I

    check-cast v1, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [J

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [J

    check-cast v0, [J

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v1, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [F

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [F

    check-cast v0, [F

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v1, [F

    check-cast v1, [F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto/16 :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [D

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [D

    check-cast v0, [D

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v1, [D

    check-cast v1, [D

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto/16 :goto_0

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    instance-of v0, v0, [Z

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [Z

    check-cast v0, [Z

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v1, [Z

    check-cast v1, [Z

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto/16 :goto_0

    .line 111
    :cond_8
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/tendcloud/tenddata/jo;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 120
    :cond_a
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/jo;->c()[B

    move-result-object v0

    invoke-direct {p1}, Lcom/tendcloud/tenddata/jo;->c()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 129
    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/jo;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    return v0

    .line 133
    :catch_0
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
