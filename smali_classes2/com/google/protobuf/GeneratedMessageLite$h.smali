.class Lcom/google/protobuf/GeneratedMessageLite$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1847
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$1;)V
    .locals 0

    .prologue
    .line 1841
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageLite$h;)I
    .locals 1

    .prologue
    .line 1841
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    return v0
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageLite$h;I)I
    .locals 0

    .prologue
    .line 1841
    iput p1, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    return p1
.end method


# virtual methods
.method public a(ZDZD)D
    .locals 4

    .prologue
    .line 1865
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/q;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1866
    return-wide p2
.end method

.method public a(ZFZF)F
    .locals 2

    .prologue
    .line 1871
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1872
    return p2
.end method

.method public a(ZIZI)I
    .locals 1

    .prologue
    .line 1858
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1859
    return p2
.end method

.method public a(ZJZJ)J
    .locals 2

    .prologue
    .line 1877
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lcom/google/protobuf/q;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1878
    return-wide p2
.end method

.method public a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1891
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1892
    return-object p2
.end method

.method public a(Lcom/google/protobuf/MapFieldLite;Lcom/google/protobuf/MapFieldLite;)Lcom/google/protobuf/MapFieldLite;
    .locals 2
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
    .line 2037
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldLite;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 2038
    return-object p1
.end method

.method public a(Lcom/google/protobuf/ag;Lcom/google/protobuf/ag;)Lcom/google/protobuf/ag;
    .locals 2

    .prologue
    .line 2031
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/ag;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 2032
    return-object p1
.end method

.method public a(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)Lcom/google/protobuf/m;
    .locals 2
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
    .line 2023
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 2024
    return-object p1
.end method

.method public a(Lcom/google/protobuf/q$a;Lcom/google/protobuf/q$a;)Lcom/google/protobuf/q$a;
    .locals 2

    .prologue
    .line 1991
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1992
    return-object p1
.end method

.method public a(Lcom/google/protobuf/q$b;Lcom/google/protobuf/q$b;)Lcom/google/protobuf/q$b;
    .locals 2

    .prologue
    .line 2003
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 2004
    return-object p1
.end method

.method public a(Lcom/google/protobuf/q$e;Lcom/google/protobuf/q$e;)Lcom/google/protobuf/q$e;
    .locals 2

    .prologue
    .line 2009
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 2010
    return-object p1
.end method

.method public a(Lcom/google/protobuf/q$f;Lcom/google/protobuf/q$f;)Lcom/google/protobuf/q$f;
    .locals 2

    .prologue
    .line 1997
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1998
    return-object p1
.end method

.method public a(Lcom/google/protobuf/q$h;Lcom/google/protobuf/q$h;)Lcom/google/protobuf/q$h;
    .locals 2

    .prologue
    .line 2015
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 2016
    return-object p1
.end method

.method public a(Lcom/google/protobuf/q$j;Lcom/google/protobuf/q$j;)Lcom/google/protobuf/q$j;
    .locals 2
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
    .line 1985
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1986
    return-object p1
.end method

.method public a(Lcom/google/protobuf/s;Lcom/google/protobuf/s;)Lcom/google/protobuf/s;
    .locals 2

    .prologue
    .line 1974
    if-eqz p1, :cond_0

    .line 1975
    invoke-virtual {p1}, Lcom/google/protobuf/s;->hashCode()I

    move-result v0

    .line 1979
    :goto_0
    iget v1, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1980
    return-object p1

    .line 1977
    :cond_0
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)Lcom/google/protobuf/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/x;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1958
    if-eqz p1, :cond_1

    .line 1959
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1960
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->hashCode(Lcom/google/protobuf/GeneratedMessageLite$h;)I

    move-result v0

    .line 1967
    :goto_0
    iget v1, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1968
    return-object p1

    .line 1962
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1965
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1897
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/q;->a(Z)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1898
    return-object p2
.end method

.method public a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1884
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1885
    return-object p2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1950
    if-eqz p1, :cond_0

    .line 1951
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1953
    :cond_0
    return-void
.end method

.method public a(ZZZZ)Z
    .locals 2

    .prologue
    .line 1852
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lcom/google/protobuf/q;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1853
    return p2
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1903
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1904
    return-object p2
.end method

.method public c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1909
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/q;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1910
    return-object p2
.end method

.method public d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1915
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1916
    return-object p2
.end method

.method public e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1921
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v1, v0, 0x35

    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/q;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1922
    return-object p2
.end method

.method public f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1927
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1928
    return-object p2
.end method

.method public g(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1933
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1934
    return-object p2
.end method

.method public h(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1939
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$h;->a:I

    .line 1940
    return-object p2
.end method

.method public i(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1945
    check-cast p2, Lcom/google/protobuf/x;

    check-cast p3, Lcom/google/protobuf/x;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$h;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/x;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method
