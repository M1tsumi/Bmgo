.class Lcom/tendcloud/tenddata/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/Object;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/tendcloud/tenddata/be;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/tendcloud/tenddata/be;->b:[Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lcom/tendcloud/tenddata/be;->c:Ljava/lang/Class;

    .line 24
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/be;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/be;->e:Ljava/lang/reflect/Method;

    .line 25
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tendcloud/tenddata/be;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/be;->d:Ljava/lang/Class;

    .line 31
    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 98
    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_1

    .line 99
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 116
    :cond_0
    :goto_0
    return-object p0

    .line 100
    :cond_1
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_2

    .line 101
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 102
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    .line 103
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 104
    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    .line 105
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 106
    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_5

    .line 107
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 108
    :cond_5
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_6

    .line 109
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 110
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_7

    .line 111
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 112
    :cond_7
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_0

    .line 113
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->b:[Ljava/lang/Object;

    array-length v0, v0

    new-array v5, v0, [Ljava/lang/Class;

    move v0, v1

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/be;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/tendcloud/tenddata/be;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v5, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_4

    aget-object v3, v6, v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    .line 129
    iget-object v2, p0, Lcom/tendcloud/tenddata/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, v8

    iget-object v2, p0, Lcom/tendcloud/tenddata/be;->b:[Ljava/lang/Object;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 125
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tendcloud/tenddata/be;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 136
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lcom/tendcloud/tenddata/be;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 142
    :goto_2
    array-length v9, v8

    if-ge v0, v9, :cond_3

    if-eqz v2, :cond_3

    .line 143
    aget-object v2, v5, v0

    invoke-static {v2}, Lcom/tendcloud/tenddata/be;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 144
    aget-object v9, v8, v0

    invoke-static {v9}, Lcom/tendcloud/tenddata/be;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    .line 145
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_3
    if-eqz v2, :cond_1

    move-object v0, v3

    .line 153
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method a(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->b:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/tendcloud/tenddata/be;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tendcloud/tenddata/be;->d:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 64
    array-length v0, p1

    array-length v3, v2

    if-eq v0, v3, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 68
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 69
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/tendcloud/tenddata/be;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    .line 70
    aget-object v4, p1, v0

    if-nez v4, :cond_3

    .line 71
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 80
    :cond_3
    aget-object v4, p1, v0

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/tendcloud/tenddata/be;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 88
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method a()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tendcloud/tenddata/be;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Caller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/be;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/be;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
