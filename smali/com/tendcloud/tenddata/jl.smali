.class public Lcom/tendcloud/tenddata/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/jl$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12


# instance fields
.field protected final s:I

.field protected final t:Ljava/lang/Class;

.field public final u:I

.field protected final v:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lcom/tendcloud/tenddata/jl;->s:I

    .line 162
    iput-object p2, p0, Lcom/tendcloud/tenddata/jl;->t:Ljava/lang/Class;

    .line 163
    iput p3, p0, Lcom/tendcloud/tenddata/jl;->u:I

    .line 164
    iput-boolean p4, p0, Lcom/tendcloud/tenddata/jl;->v:Z

    .line 165
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Class;IZLcom/tendcloud/tenddata/jm;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tendcloud/tenddata/jl;-><init>(ILjava/lang/Class;IZ)V

    return-void
.end method

.method public static a(ILjava/lang/Class;I)Lcom/tendcloud/tenddata/jl;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/tendcloud/tenddata/jl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tendcloud/tenddata/jl;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static a(ILjava/lang/Class;J)Lcom/tendcloud/tenddata/jl;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Lcom/tendcloud/tenddata/jl;

    long-to-int v1, p2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tendcloud/tenddata/jl;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method public static a(ILjava/lang/Class;JJJ)Lcom/tendcloud/tenddata/jl;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Lcom/tendcloud/tenddata/jl$a;

    long-to-int v3, p2

    const/4 v4, 0x1

    long-to-int v5, p4

    long-to-int v6, p6

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/jl$a;-><init>(ILjava/lang/Class;IZII)V

    return-object v0
.end method

.method public static b(ILjava/lang/Class;J)Lcom/tendcloud/tenddata/jl;
    .locals 4

    .prologue
    .line 110
    new-instance v0, Lcom/tendcloud/tenddata/jl;

    long-to-int v1, p2

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tendcloud/tenddata/jl;-><init>(ILjava/lang/Class;IZ)V

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 184
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/jt;

    .line 186
    iget-object v4, v0, Lcom/tendcloud/tenddata/jt;->b:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {p0, v0, v3}, Lcom/tendcloud/tenddata/jl;->a(Lcom/tendcloud/tenddata/jt;Ljava/util/List;)V

    .line 184
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 191
    if-nez v1, :cond_3

    .line 192
    const/4 v0, 0x0

    .line 198
    :cond_2
    return-object v0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/jl;->t:Ljava/lang/Class;

    iget-object v4, p0, Lcom/tendcloud/tenddata/jl;->t:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    :goto_1
    if-ge v2, v1, :cond_2

    .line 196
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 195
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static c(ILjava/lang/Class;J)Lcom/tendcloud/tenddata/jl;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 122
    new-instance v0, Lcom/tendcloud/tenddata/jl$a;

    long-to-int v3, p2

    move v1, p0

    move-object v2, p1

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/tendcloud/tenddata/jl$a;-><init>(ILjava/lang/Class;IZII)V

    return-object v0
.end method

.method private c(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 207
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/jt;

    .line 208
    iget-object v1, p0, Lcom/tendcloud/tenddata/jl;->t:Ljava/lang/Class;

    iget-object v0, v0, Lcom/tendcloud/tenddata/jt;->b:[B

    invoke-static {v0}, Lcom/tendcloud/tenddata/ji;->a([B)Lcom/tendcloud/tenddata/ji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jl;->a(Lcom/tendcloud/tenddata/ji;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/jl;->v:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/jl;->b(Ljava/lang/Object;)I

    move-result v0

    .line 291
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/jl;->c(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/tendcloud/tenddata/ji;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/jl;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/jl;->t:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 215
    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/jl;->s:I

    packed-switch v0, :pswitch_data_0

    .line 225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tendcloud/tenddata/jl;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating instance of class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/jl;->t:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 217
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/jr;

    .line 218
    iget v2, p0, Lcom/tendcloud/tenddata/jl;->u:I

    invoke-static {v2}, Lcom/tendcloud/tenddata/ju;->b(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/tendcloud/tenddata/ji;->a(Lcom/tendcloud/tenddata/jr;I)V

    .line 223
    :goto_1
    return-object v0

    .line 221
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/jr;

    .line 222
    invoke-virtual {p1, v0}, Lcom/tendcloud/tenddata/ji;->readMessage(Lcom/tendcloud/tenddata/jr;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error creating instance of class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 233
    :catch_2
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 215
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    if-nez p1, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/jl;->v:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/jl;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/jl;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/tendcloud/tenddata/jt;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p1, Lcom/tendcloud/tenddata/jt;->b:[B

    invoke-static {v0}, Lcom/tendcloud/tenddata/ji;->a([B)Lcom/tendcloud/tenddata/ji;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/jl;->a(Lcom/tendcloud/tenddata/ji;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method a(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/tendcloud/tenddata/jl;->v:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/jl;->c(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tendcloud/tenddata/jl;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 299
    :goto_0
    if-ge v1, v2, :cond_1

    .line 300
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 301
    if-eqz v3, :cond_0

    .line 302
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tendcloud/tenddata/jl;->c(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 299
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 305
    :cond_1
    return v0
.end method

.method protected b(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V
    .locals 3

    .prologue
    .line 254
    :try_start_0
    iget v0, p0, Lcom/tendcloud/tenddata/jl;->u:I

    invoke-virtual {p2, v0}, Lcom/tendcloud/tenddata/jj;->writeRawVarint32(I)V

    .line 255
    iget v0, p0, Lcom/tendcloud/tenddata/jl;->s:I

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 257
    :pswitch_0
    :try_start_1
    check-cast p1, Lcom/tendcloud/tenddata/jr;

    .line 258
    iget v0, p0, Lcom/tendcloud/tenddata/jl;->u:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/ju;->b(I)I

    move-result v0

    .line 259
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/jj;->writeGroupNoTag(Lcom/tendcloud/tenddata/jr;)V

    .line 261
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lcom/tendcloud/tenddata/jj;->h(II)V

    .line 274
    :goto_0
    return-void

    .line 264
    :pswitch_1
    check-cast p1, Lcom/tendcloud/tenddata/jr;

    .line 265
    invoke-virtual {p2, p1}, Lcom/tendcloud/tenddata/jj;->writeMessageNoTag(Lcom/tendcloud/tenddata/jr;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 310
    iget v0, p0, Lcom/tendcloud/tenddata/jl;->u:I

    invoke-static {v0}, Lcom/tendcloud/tenddata/ju;->b(I)I

    move-result v0

    .line 311
    iget v1, p0, Lcom/tendcloud/tenddata/jl;->s:I

    packed-switch v1, :pswitch_data_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tendcloud/tenddata/jl;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :pswitch_0
    check-cast p1, Lcom/tendcloud/tenddata/jr;

    .line 314
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/jj;->a(ILcom/tendcloud/tenddata/jr;)I

    move-result v0

    .line 317
    :goto_0
    return v0

    .line 316
    :pswitch_1
    check-cast p1, Lcom/tendcloud/tenddata/jr;

    .line 317
    invoke-static {v0, p1}, Lcom/tendcloud/tenddata/jj;->b(ILcom/tendcloud/tenddata/jr;)I

    move-result v0

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected c(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V
    .locals 3

    .prologue
    .line 278
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 279
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 280
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_0

    .line 282
    invoke-virtual {p0, v2, p2}, Lcom/tendcloud/tenddata/jl;->b(Ljava/lang/Object;Lcom/tendcloud/tenddata/jj;)V

    .line 279
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method
