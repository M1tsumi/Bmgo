.class public Lcom/google/protobuf/GeneratedMessageLite$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessageLite$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2047
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$i;

    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$i;-><init>()V

    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$i;->a:Lcom/google/protobuf/GeneratedMessageLite$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 1

    .prologue
    .line 2065
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZFZF)F
    .locals 0

    .prologue
    .line 2070
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(ZIZI)I
    .locals 0

    .prologue
    .line 2059
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public a(ZJZJ)J
    .locals 1

    .prologue
    .line 2075
    if-eqz p4, :cond_0

    :goto_0
    return-wide p5

    :cond_0
    move-wide p5, p2

    goto :goto_0
.end method

.method public a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 2087
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/MapFieldLite",
            "<TK;TV;>;",
            "Lcom/google/protobuf/MapFieldLite",
            "<TK;TV;>;)",
            "Lcom/google/protobuf/MapFieldLite",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 2271
    invoke-virtual {p2}, Lcom/google/protobuf/MapFieldLite;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2272
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2273
    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object p1

    .line 2275
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/MapFieldLite;->mergeFrom(Lcom/google/protobuf/MapFieldLite;)V

    .line 2277
    :cond_1
    return-object p1
.end method

.method public a(Lcom/google/protobuf/ag;Lcom/google/protobuf/ag;)Lcom/google/protobuf/ag;
    .locals 1

    .prologue
    .line 2265
    invoke-static {}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/ag;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 2266
    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/ag;->a(Lcom/google/protobuf/ag;Lcom/google/protobuf/ag;)Lcom/google/protobuf/ag;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)Lcom/google/protobuf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ">;",
            "Lcom/google/protobuf/m",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ">;)",
            "Lcom/google/protobuf/m",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2254
    invoke-virtual {p1}, Lcom/google/protobuf/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2255
    invoke-virtual {p1}, Lcom/google/protobuf/m;->e()Lcom/google/protobuf/m;

    move-result-object p1

    .line 2257
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/m;)V

    .line 2258
    return-object p1
.end method

.method public a(Lcom/google/protobuf/q$a;Lcom/google/protobuf/q$a;)Lcom/google/protobuf/q$a;
    .locals 3

    .prologue
    .line 2182
    invoke-interface {p1}, Lcom/google/protobuf/q$a;->size()I

    move-result v1

    .line 2183
    invoke-interface {p2}, Lcom/google/protobuf/q$a;->size()I

    move-result v0

    .line 2184
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2185
    invoke-interface {p1}, Lcom/google/protobuf/q$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2186
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/q$a;->a(I)Lcom/google/protobuf/q$a;

    move-result-object p1

    .line 2188
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/q$a;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2191
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lcom/google/protobuf/q$b;Lcom/google/protobuf/q$b;)Lcom/google/protobuf/q$b;
    .locals 3

    .prologue
    .line 2210
    invoke-interface {p1}, Lcom/google/protobuf/q$b;->size()I

    move-result v1

    .line 2211
    invoke-interface {p2}, Lcom/google/protobuf/q$b;->size()I

    move-result v0

    .line 2212
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2213
    invoke-interface {p1}, Lcom/google/protobuf/q$b;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2214
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/q$b;->a(I)Lcom/google/protobuf/q$b;

    move-result-object p1

    .line 2216
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/q$b;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2219
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lcom/google/protobuf/q$e;Lcom/google/protobuf/q$e;)Lcom/google/protobuf/q$e;
    .locals 3

    .prologue
    .line 2224
    invoke-interface {p1}, Lcom/google/protobuf/q$e;->size()I

    move-result v1

    .line 2225
    invoke-interface {p2}, Lcom/google/protobuf/q$e;->size()I

    move-result v0

    .line 2226
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2227
    invoke-interface {p1}, Lcom/google/protobuf/q$e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2228
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/q$e;->a(I)Lcom/google/protobuf/q$e;

    move-result-object p1

    .line 2230
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/q$e;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2233
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lcom/google/protobuf/q$f;Lcom/google/protobuf/q$f;)Lcom/google/protobuf/q$f;
    .locals 3

    .prologue
    .line 2196
    invoke-interface {p1}, Lcom/google/protobuf/q$f;->size()I

    move-result v1

    .line 2197
    invoke-interface {p2}, Lcom/google/protobuf/q$f;->size()I

    move-result v0

    .line 2198
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2199
    invoke-interface {p1}, Lcom/google/protobuf/q$f;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2200
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/q$f;->a(I)Lcom/google/protobuf/q$f;

    move-result-object p1

    .line 2202
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/q$f;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2205
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;
    .locals 3

    .prologue
    .line 2238
    invoke-interface {p1}, Lcom/google/protobuf/q$h;->size()I

    move-result v1

    .line 2239
    invoke-interface {p2}, Lcom/google/protobuf/q$h;->size()I

    move-result v0

    .line 2240
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2241
    invoke-interface {p1}, Lcom/google/protobuf/q$h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2242
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/q$h;->b(I)Lcom/google/protobuf/q$h;

    move-result-object p1

    .line 2244
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/q$h;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2247
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lcom/google/protobuf/q$j;Lcom/google/protobuf/q$j;)Lcom/google/protobuf/q$j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/q$j",
            "<TT;>;",
            "Lcom/google/protobuf/q$j",
            "<TT;>;)",
            "Lcom/google/protobuf/q$j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2168
    invoke-interface {p1}, Lcom/google/protobuf/q$j;->size()I

    move-result v1

    .line 2169
    invoke-interface {p2}, Lcom/google/protobuf/q$j;->size()I

    move-result v0

    .line 2170
    if-lez v1, :cond_1

    if-lez v0, :cond_1

    .line 2171
    invoke-interface {p1}, Lcom/google/protobuf/q$j;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2172
    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/protobuf/q$j;->e(I)Lcom/google/protobuf/q$j;

    move-result-object p1

    .line 2174
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/protobuf/q$j;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    .line 2177
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;
    .locals 0

    .prologue
    .line 2157
    if-eqz p2, :cond_1

    .line 2158
    if-nez p1, :cond_0

    .line 2159
    new-instance p1, Lcom/google/protobuf/s;

    invoke-direct {p1}, Lcom/google/protobuf/s;-><init>()V

    .line 2161
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/s;)V

    .line 2163
    :cond_1
    return-object p1
.end method

.method public a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/x;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2148
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2149
    invoke-interface {p1}, Lcom/google/protobuf/x;->toBuilder()Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/protobuf/x$a;->mergeFrom(Lcom/google/protobuf/x;)Lcom/google/protobuf/x$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/x$a;->build()Lcom/google/protobuf/x;

    move-result-object p1

    .line 2152
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2092
    return-object p3
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2081
    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2142
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 0

    .prologue
    .line 2054
    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2097
    return-object p3
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2102
    return-object p3
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2107
    return-object p3
.end method

.method public e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2112
    return-object p3
.end method

.method public f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2117
    return-object p3
.end method

.method public g(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2122
    return-object p3
.end method

.method public h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2127
    if-eqz p1, :cond_0

    check-cast p2, Lcom/google/protobuf/s;

    .line 2128
    :goto_0
    check-cast p3, Lcom/google/protobuf/s;

    invoke-virtual {p2, p3}, Lcom/google/protobuf/s;->b(Lcom/google/protobuf/s;)V

    .line 2129
    return-object p2

    .line 2127
    :cond_0
    new-instance p2, Lcom/google/protobuf/s;

    invoke-direct {p2}, Lcom/google/protobuf/s;-><init>()V

    goto :goto_0
.end method

.method public i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2134
    if-eqz p1, :cond_0

    .line 2135
    check-cast p2, Lcom/google/protobuf/x;

    check-cast p3, Lcom/google/protobuf/x;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object p3

    .line 2137
    :cond_0
    return-object p3
.end method
