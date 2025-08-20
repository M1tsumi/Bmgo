.class public Lorg/apache/tools/zip/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/zip/d$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/tools/zip/y;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/tools/zip/d;->b:Ljava/util/Map;

    .line 45
    const-class v0, Lorg/apache/tools/zip/b;

    invoke-static {v0}, Lorg/apache/tools/zip/d;->a(Ljava/lang/Class;)V

    .line 46
    const-class v0, Lorg/apache/tools/zip/g;

    invoke-static {v0}, Lorg/apache/tools/zip/d;->a(Ljava/lang/Class;)V

    .line 47
    const-class v0, Lorg/apache/tools/zip/k;

    invoke-static {v0}, Lorg/apache/tools/zip/d;->a(Ljava/lang/Class;)V

    .line 48
    const-class v0, Lorg/apache/tools/zip/j;

    invoke-static {v0}, Lorg/apache/tools/zip/d;->a(Ljava/lang/Class;)V

    .line 49
    const-class v0, Lorg/apache/tools/zip/o;

    invoke-static {v0}, Lorg/apache/tools/zip/d;->a(Ljava/lang/Class;)V

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/apache/tools/zip/y;)Lorg/apache/tools/zip/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Lorg/apache/tools/zip/d;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/u;

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lorg/apache/tools/zip/n;

    invoke-direct {v0}, Lorg/apache/tools/zip/n;-><init>()V

    .line 90
    invoke-virtual {v0, p0}, Lorg/apache/tools/zip/n;->a(Lorg/apache/tools/zip/y;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/u;

    .line 64
    sget-object v1, Lorg/apache/tools/zip/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Lorg/apache/tools/zip/u;->a()Lorg/apache/tools/zip/y;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a concrete class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s no-arg constructor is not public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Lorg/apache/tools/zip/u;)[B
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 215
    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/apache/tools/zip/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    .line 217
    :goto_0
    if-eqz v4, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 220
    :goto_1
    mul-int/lit8 v1, v0, 0x4

    .line 221
    array-length v5, p0

    move v3, v1

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v6, p0, v1

    .line 222
    invoke-interface {v6}, Lorg/apache/tools/zip/u;->f()Lorg/apache/tools/zip/y;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/tools/zip/y;->b()I

    move-result v6

    add-int/2addr v3, v6

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v4, v2

    .line 215
    goto :goto_0

    .line 217
    :cond_1
    array-length v0, p0

    goto :goto_1

    .line 225
    :cond_2
    new-array v5, v3, [B

    move v1, v2

    move v3, v2

    .line 227
    :goto_3
    if-ge v1, v0, :cond_3

    .line 228
    aget-object v6, p0, v1

    invoke-interface {v6}, Lorg/apache/tools/zip/u;->a()Lorg/apache/tools/zip/y;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/tools/zip/y;->a()[B

    move-result-object v6

    invoke-static {v6, v2, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    aget-object v6, p0, v1

    invoke-interface {v6}, Lorg/apache/tools/zip/u;->f()Lorg/apache/tools/zip/y;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/tools/zip/y;->a()[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x2

    invoke-static {v6, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    aget-object v6, p0, v1

    invoke-interface {v6}, Lorg/apache/tools/zip/u;->e()[B

    move-result-object v6

    .line 233
    add-int/lit8 v7, v3, 0x4

    array-length v8, v6

    invoke-static {v6, v2, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    array-length v6, v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 236
    :cond_3
    if-eqz v4, :cond_4

    .line 237
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lorg/apache/tools/zip/u;->e()[B

    move-result-object v0

    .line 238
    array-length v1, v0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_4
    return-object v5
.end method

.method public static a([B)[Lorg/apache/tools/zip/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x1

    sget-object v1, Lorg/apache/tools/zip/d$a;->d:Lorg/apache/tools/zip/d$a;

    invoke-static {p0, v0, v1}, Lorg/apache/tools/zip/d;->a([BZLorg/apache/tools/zip/d$a;)[Lorg/apache/tools/zip/u;

    move-result-object v0

    return-object v0
.end method

.method public static a([BZ)[Lorg/apache/tools/zip/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lorg/apache/tools/zip/d$a;->d:Lorg/apache/tools/zip/d$a;

    invoke-static {p0, p1, v0}, Lorg/apache/tools/zip/d;->a([BZLorg/apache/tools/zip/d$a;)[Lorg/apache/tools/zip/u;

    move-result-object v0

    return-object v0
.end method

.method public static a([BZLorg/apache/tools/zip/d$a;)[Lorg/apache/tools/zip/u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 149
    const/4 v1, 0x0

    move v3, v1

    .line 151
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-gt v3, v1, :cond_0

    .line 152
    new-instance v1, Lorg/apache/tools/zip/y;

    invoke-direct {v1, p0, v3}, Lorg/apache/tools/zip/y;-><init>([BI)V

    .line 153
    new-instance v2, Lorg/apache/tools/zip/y;

    add-int/lit8 v5, v3, 0x2

    invoke-direct {v2, p0, v5}, Lorg/apache/tools/zip/y;-><init>([BI)V

    invoke-virtual {v2}, Lorg/apache/tools/zip/y;->b()I

    move-result v5

    .line 154
    add-int/lit8 v2, v3, 0x4

    add-int/2addr v2, v5

    array-length v6, p0

    if-le v2, v6, :cond_2

    .line 155
    invoke-virtual {p2}, Lorg/apache/tools/zip/d$a;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 181
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown UnparseableExtraField key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 182
    invoke-virtual {p2}, Lorg/apache/tools/zip/d$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    :pswitch_0
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad extra field starting at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".  Block length of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " bytes exceeds remaining data of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v4, p0

    sub-int v3, v4, v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :pswitch_1
    new-instance v1, Lorg/apache/tools/zip/m;

    invoke-direct {v1}, Lorg/apache/tools/zip/m;-><init>()V

    .line 166
    if-eqz p1, :cond_1

    .line 167
    array-length v2, p0

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Lorg/apache/tools/zip/m;->a([BII)V

    .line 173
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    :pswitch_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/apache/tools/zip/u;

    .line 205
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/apache/tools/zip/u;

    return-object v1

    .line 170
    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v3

    invoke-virtual {v1, p0, v3, v2}, Lorg/apache/tools/zip/m;->b([BII)V

    goto :goto_1

    .line 186
    :cond_2
    :try_start_0
    invoke-static {v1}, Lorg/apache/tools/zip/d;->a(Lorg/apache/tools/zip/y;)Lorg/apache/tools/zip/u;

    move-result-object v2

    .line 187
    if-nez p1, :cond_3

    instance-of v1, v2, Lorg/apache/tools/zip/c;

    if-nez v1, :cond_4

    .line 189
    :cond_3
    add-int/lit8 v1, v3, 0x4

    invoke-interface {v2, p0, v1, v5}, Lorg/apache/tools/zip/u;->a([BII)V

    .line 195
    :goto_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v1, v5, 0x4

    add-int/2addr v1, v3

    move v3, v1

    .line 202
    goto/16 :goto_0

    .line 191
    :cond_4
    move-object v0, v2

    check-cast v0, Lorg/apache/tools/zip/c;

    move-object v1, v0

    add-int/lit8 v6, v3, 0x4

    .line 192
    invoke-interface {v1, p0, v6, v5}, Lorg/apache/tools/zip/c;->b([BII)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 196
    :catch_0
    move-exception v1

    .line 197
    new-instance v2, Ljava/util/zip/ZipException;

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198
    :catch_1
    move-exception v1

    .line 199
    new-instance v2, Ljava/util/zip/ZipException;

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b([Lorg/apache/tools/zip/u;)[B
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 250
    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/apache/tools/zip/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    .line 252
    :goto_0
    if-eqz v4, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 255
    :goto_1
    mul-int/lit8 v1, v0, 0x4

    .line 256
    array-length v5, p0

    move v3, v1

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_2

    aget-object v6, p0, v1

    .line 257
    invoke-interface {v6}, Lorg/apache/tools/zip/u;->d()Lorg/apache/tools/zip/y;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/tools/zip/y;->b()I

    move-result v6

    add-int/2addr v3, v6

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v4, v2

    .line 250
    goto :goto_0

    .line 252
    :cond_1
    array-length v0, p0

    goto :goto_1

    .line 259
    :cond_2
    new-array v5, v3, [B

    move v1, v2

    move v3, v2

    .line 261
    :goto_3
    if-ge v1, v0, :cond_3

    .line 262
    aget-object v6, p0, v1

    invoke-interface {v6}, Lorg/apache/tools/zip/u;->a()Lorg/apache/tools/zip/y;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/tools/zip/y;->a()[B

    move-result-object v6

    invoke-static {v6, v2, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    aget-object v6, p0, v1

    invoke-interface {v6}, Lorg/apache/tools/zip/u;->d()Lorg/apache/tools/zip/y;

    move-result-object v6

    invoke-virtual {v6}, Lorg/apache/tools/zip/y;->a()[B

    move-result-object v6

    add-int/lit8 v7, v3, 0x2

    invoke-static {v6, v2, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    aget-object v6, p0, v1

    invoke-interface {v6}, Lorg/apache/tools/zip/u;->c()[B

    move-result-object v6

    .line 267
    add-int/lit8 v7, v3, 0x4

    array-length v8, v6

    invoke-static {v6, v2, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    array-length v6, v6

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    .line 261
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 270
    :cond_3
    if-eqz v4, :cond_4

    .line 271
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p0, v0

    invoke-interface {v0}, Lorg/apache/tools/zip/u;->c()[B

    move-result-object v0

    .line 272
    array-length v1, v0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    :cond_4
    return-object v5
.end method
