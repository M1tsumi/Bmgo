.class public final Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 154
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 155
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 156
    const v0, 0x7fffffff

    .line 163
    :goto_0
    return v0

    .line 157
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 158
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_1
    long-to-int v0, v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 139
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 141
    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 145
    :cond_0
    return p1

    .line 139
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 126
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 131
    :cond_0
    return p1

    .line 126
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/integralblue/httpresponsecache/compat/libcore/net/http/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->e()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 86
    invoke-virtual {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/q;->b(I)Ljava/lang/String;

    move-result-object v4

    move v2, v1

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 93
    const-string v5, " "

    invoke-static {v4, v2, v5}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 95
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-static {v4, v5}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;I)I

    move-result v2

    .line 102
    const-string v5, "realm=\""

    const-string v7, "realm=\""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v2, v5, v1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 106
    const-string v5, "realm=\""

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 108
    const-string v5, "\""

    invoke-static {v4, v2, v5}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    .line 109
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 110
    add-int/lit8 v2, v5, 0x1

    .line 111
    const-string v5, ","

    invoke-static {v4, v2, v5}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    invoke-static {v4, v2}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;I)I

    move-result v2

    .line 114
    new-instance v5, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/c;

    invoke-direct {v5, v6, v7}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    return-object v3
.end method

.method public static a(Ljava/lang/String;Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h$a;)V
    .locals 5

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 38
    const-string v1, "=,"

    invoke-static {p0, v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_1

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 43
    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 48
    invoke-static {p0, v0}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x22

    if-ne v1, v3, :cond_2

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    const-string v1, "\""

    invoke-static {p0, v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    add-int/lit8 v1, v1, 0x1

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 67
    :goto_1
    invoke-interface {p1, v2, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    const-string v1, ","

    invoke-static {p0, v0, v1}, Lcom/integralblue/httpresponsecache/compat/libcore/net/http/h;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method
