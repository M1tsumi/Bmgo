.class Lcx/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcx/j;

.field c:Lcx/j;

.field d:Landroid/view/animation/Interpolator;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcx/j;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcx/p;


# direct methods
.method public varargs constructor <init>([Lcx/j;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    array-length v0, p1

    iput v0, p0, Lcx/k;->a:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcx/k;->e:Ljava/util/ArrayList;

    .line 47
    iget-object v0, p0, Lcx/k;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcx/k;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/j;

    iput-object v0, p0, Lcx/k;->b:Lcx/j;

    .line 49
    iget-object v0, p0, Lcx/k;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcx/k;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/j;

    iput-object v0, p0, Lcx/k;->c:Lcx/j;

    .line 50
    iget-object v0, p0, Lcx/k;->c:Lcx/j;

    invoke-virtual {v0}, Lcx/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcx/k;->d:Landroid/view/animation/Interpolator;

    .line 51
    return-void
.end method

.method public static varargs a([F)Lcx/k;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 69
    array-length v2, p0

    .line 70
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcx/j$a;

    .line 71
    if-ne v2, v1, :cond_1

    .line 72
    invoke-static {v5}, Lcx/j;->b(F)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$a;

    aput-object v0, v3, v4

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcx/j;->a(FF)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$a;

    aput-object v0, v3, v1

    .line 80
    :cond_0
    new-instance v0, Lcx/g;

    invoke-direct {v0, v3}, Lcx/g;-><init>([Lcx/j$a;)V

    return-object v0

    .line 75
    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcx/j;->a(FF)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$a;

    aput-object v0, v3, v4

    .line 76
    :goto_0
    if-ge v1, v2, :cond_0

    .line 77
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcx/j;->a(FF)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$a;

    aput-object v0, v3, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static varargs a([I)Lcx/k;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 54
    array-length v2, p0

    .line 55
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcx/j$b;

    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    invoke-static {v5}, Lcx/j;->a(F)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$b;

    aput-object v0, v3, v4

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    aget v2, p0, v4

    invoke-static {v0, v2}, Lcx/j;->a(FI)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$b;

    aput-object v0, v3, v1

    .line 65
    :cond_0
    new-instance v0, Lcx/i;

    invoke-direct {v0, v3}, Lcx/i;-><init>([Lcx/j$b;)V

    return-object v0

    .line 60
    :cond_1
    aget v0, p0, v4

    invoke-static {v5, v0}, Lcx/j;->a(FI)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$b;

    aput-object v0, v3, v4

    .line 61
    :goto_0
    if-ge v1, v2, :cond_0

    .line 62
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget v4, p0, v1

    invoke-static {v0, v4}, Lcx/j;->a(FI)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$b;

    aput-object v0, v3, v1

    .line 61
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static varargs a([Lcx/j;)Lcx/k;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 85
    array-length v6, p0

    move v5, v4

    move v0, v4

    move v2, v4

    move v3, v4

    .line 89
    :goto_0
    if-ge v5, v6, :cond_2

    .line 90
    aget-object v7, p0, v5

    instance-of v7, v7, Lcx/j$a;

    if-eqz v7, :cond_0

    move v3, v1

    .line 89
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 92
    :cond_0
    aget-object v7, p0, v5

    instance-of v7, v7, Lcx/j$b;

    if-eqz v7, :cond_1

    move v2, v1

    .line 93
    goto :goto_1

    :cond_1
    move v0, v1

    .line 95
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v3, :cond_4

    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 99
    new-array v1, v6, [Lcx/j$a;

    .line 100
    :goto_2
    if-ge v4, v6, :cond_3

    .line 101
    aget-object v0, p0, v4

    check-cast v0, Lcx/j$a;

    aput-object v0, v1, v4

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Lcx/g;

    invoke-direct {v0, v1}, Lcx/g;-><init>([Lcx/j$a;)V

    .line 111
    :goto_3
    return-object v0

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    .line 105
    new-array v2, v6, [Lcx/j$b;

    move v1, v4

    .line 106
    :goto_4
    if-ge v1, v6, :cond_5

    .line 107
    aget-object v0, p0, v1

    check-cast v0, Lcx/j$b;

    aput-object v0, v2, v1

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 109
    :cond_5
    new-instance v0, Lcx/i;

    invoke-direct {v0, v2}, Lcx/i;-><init>([Lcx/j$b;)V

    goto :goto_3

    .line 111
    :cond_6
    new-instance v0, Lcx/k;

    invoke-direct {v0, p0}, Lcx/k;-><init>([Lcx/j;)V

    goto :goto_3
.end method

.method public static varargs a([Ljava/lang/Object;)Lcx/k;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 116
    array-length v2, p0

    .line 117
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v3, v0, [Lcx/j$c;

    .line 118
    if-ne v2, v1, :cond_1

    .line 119
    invoke-static {v5}, Lcx/j;->c(F)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$c;

    aput-object v0, v3, v4

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    aget-object v2, p0, v4

    invoke-static {v0, v2}, Lcx/j;->a(FLjava/lang/Object;)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$c;

    aput-object v0, v3, v1

    .line 127
    :cond_0
    new-instance v0, Lcx/k;

    invoke-direct {v0, v3}, Lcx/k;-><init>([Lcx/j;)V

    return-object v0

    .line 122
    :cond_1
    aget-object v0, p0, v4

    invoke-static {v5, v0}, Lcx/j;->a(FLjava/lang/Object;)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$c;

    aput-object v0, v3, v4

    .line 123
    :goto_0
    if-ge v1, v2, :cond_0

    .line 124
    int-to-float v0, v1

    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    div-float/2addr v0, v4

    aget-object v4, p0, v1

    invoke-static {v0, v4}, Lcx/j;->a(FLjava/lang/Object;)Lcx/j;

    move-result-object v0

    check-cast v0, Lcx/j$c;

    aput-object v0, v3, v1

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(F)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 169
    iget v1, p0, Lcx/k;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 170
    iget-object v0, p0, Lcx/k;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcx/k;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcx/k;->f:Lcx/p;

    iget-object v1, p0, Lcx/k;->b:Lcx/j;

    invoke-virtual {v1}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcx/k;->c:Lcx/j;

    invoke-virtual {v2}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcx/p;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 176
    :cond_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_3

    .line 177
    iget-object v1, p0, Lcx/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/j;

    .line 178
    invoke-virtual {v0}, Lcx/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 182
    :cond_2
    iget-object v1, p0, Lcx/k;->b:Lcx/j;

    invoke-virtual {v1}, Lcx/j;->c()F

    move-result v1

    .line 183
    sub-float v2, p1, v1

    invoke-virtual {v0}, Lcx/j;->c()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    .line 185
    iget-object v2, p0, Lcx/k;->f:Lcx/p;

    iget-object v3, p0, Lcx/k;->b:Lcx/j;

    invoke-virtual {v3}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lcx/p;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_5

    .line 188
    iget-object v0, p0, Lcx/k;->e:Ljava/util/ArrayList;

    iget v1, p0, Lcx/k;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/j;

    .line 189
    iget-object v1, p0, Lcx/k;->c:Lcx/j;

    invoke-virtual {v1}, Lcx/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 193
    :cond_4
    invoke-virtual {v0}, Lcx/j;->c()F

    move-result v1

    .line 194
    sub-float v2, p1, v1

    iget-object v3, p0, Lcx/k;->c:Lcx/j;

    invoke-virtual {v3}, Lcx/j;->c()F

    move-result v3

    sub-float v1, v3, v1

    div-float v1, v2, v1

    .line 196
    iget-object v2, p0, Lcx/k;->f:Lcx/p;

    invoke-virtual {v0}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcx/k;->c:Lcx/j;

    invoke-virtual {v3}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lcx/p;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_5
    iget-object v1, p0, Lcx/k;->b:Lcx/j;

    move-object v2, v1

    move v1, v0

    .line 200
    :goto_1
    iget v0, p0, Lcx/k;->a:I

    if-ge v1, v0, :cond_8

    .line 201
    iget-object v0, p0, Lcx/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/j;

    .line 202
    invoke-virtual {v0}, Lcx/j;->c()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_7

    .line 203
    invoke-virtual {v0}, Lcx/j;->d()Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 207
    :cond_6
    invoke-virtual {v2}, Lcx/j;->c()F

    move-result v1

    .line 208
    sub-float v3, p1, v1

    invoke-virtual {v0}, Lcx/j;->c()F

    move-result v4

    sub-float v1, v4, v1

    div-float v1, v3, v1

    .line 210
    iget-object v3, p0, Lcx/k;->f:Lcx/p;

    invoke-virtual {v2}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcx/p;->a(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 200
    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_1

    .line 216
    :cond_8
    iget-object v0, p0, Lcx/k;->c:Lcx/j;

    invoke-virtual {v0}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcx/p;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcx/k;->f:Lcx/p;

    .line 140
    return-void
.end method

.method public b()Lcx/k;
    .locals 5

    .prologue
    .line 144
    iget-object v2, p0, Lcx/k;->e:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Lcx/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 146
    new-array v4, v3, [Lcx/j;

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 148
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/j;

    invoke-virtual {v0}, Lcx/j;->f()Lcx/j;

    move-result-object v0

    aput-object v0, v4, v1

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lcx/k;

    invoke-direct {v0, v4}, Lcx/k;-><init>([Lcx/j;)V

    .line 151
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcx/k;->b()Lcx/k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 221
    const-string v1, " "

    .line 222
    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget v2, p0, Lcx/k;->a:I

    if-ge v1, v2, :cond_0

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcx/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx/j;

    invoke-virtual {v0}, Lcx/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 225
    :cond_0
    return-object v0
.end method
