.class Lcom/tendcloud/tenddata/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bj$b;,
        Lcom/tendcloud/tenddata/bj$a;,
        Lcom/tendcloud/tenddata/bj$c;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/tendcloud/tenddata/bj$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bj;->a:Z

    .line 115
    new-instance v0, Lcom/tendcloud/tenddata/bj$b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/bj$b;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    .line 116
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/bj$c;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v0, p3}, Lcom/tendcloud/tenddata/bj$b;->a(I)I

    move-result v0

    .line 217
    invoke-direct {p0, p1, p2}, Lcom/tendcloud/tenddata/bj;->a(Lcom/tendcloud/tenddata/bj$c;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v1, p3}, Lcom/tendcloud/tenddata/bj$b;->b(I)V

    .line 219
    iget v1, p1, Lcom/tendcloud/tenddata/bj$c;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p1, Lcom/tendcloud/tenddata/bj$c;->c:I

    if-ne v1, v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-object p2

    .line 224
    :cond_1
    iget v0, p1, Lcom/tendcloud/tenddata/bj$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 225
    check-cast p2, Landroid/view/ViewGroup;

    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 227
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-direct {p0, p1, v0, p3}, Lcom/tendcloud/tenddata/bj;->a(Lcom/tendcloud/tenddata/bj$c;Landroid/view/View;I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    move-object p2, v0

    .line 231
    goto :goto_0

    .line 227
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 239
    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tendcloud/tenddata/bj$c;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v1, p1, Lcom/tendcloud/tenddata/bj$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tendcloud/tenddata/bj$c;->b:Ljava/lang/String;

    .line 244
    invoke-static {p2, v1}, Lcom/tendcloud/tenddata/bj;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    const/4 v1, -0x1

    iget v2, p1, Lcom/tendcloud/tenddata/bj$c;->d:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p1, Lcom/tendcloud/tenddata/bj$c;->d:I

    if-ne v1, v2, :cond_0

    .line 252
    :cond_2
    iget-object v1, p1, Lcom/tendcloud/tenddata/bj$c;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tendcloud/tenddata/bj$c;->e:Ljava/lang/String;

    .line 253
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    :cond_3
    iget-object v1, p1, Lcom/tendcloud/tenddata/bj$c;->f:Ljava/lang/String;

    .line 258
    iget-object v2, p1, Lcom/tendcloud/tenddata/bj$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 260
    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 271
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 276
    :goto_1
    return v0

    .line 275
    :cond_0
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 276
    const/4 v0, 0x0

    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bj$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 153
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bj;->a:Z

    .line 156
    invoke-interface {p3, p1}, Lcom/tendcloud/tenddata/bj$a;->accumulate(Landroid/view/View;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bj$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    check-cast p1, Landroid/view/ViewGroup;

    .line 174
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/bj$c;

    .line 175
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 178
    iget-object v4, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v4}, Lcom/tendcloud/tenddata/bj$b;->b()I

    move-result v4

    .line 179
    :goto_1
    if-ge v1, v3, :cond_3

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 181
    invoke-direct {p0, v0, v5, v4}, Lcom/tendcloud/tenddata/bj;->a(Lcom/tendcloud/tenddata/bj$c;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 182
    if-eqz v5, :cond_2

    .line 187
    invoke-direct {p0, v5, v2, p3}, Lcom/tendcloud/tenddata/bj;->b(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bj$a;)V

    .line 190
    iget-boolean v5, p0, Lcom/tendcloud/tenddata/bj;->a:Z

    if-nez v5, :cond_2

    .line 191
    iget-object v5, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v5, v4}, Lcom/tendcloud/tenddata/bj$b;->c(I)V

    .line 195
    :cond_2
    iget v5, v0, Lcom/tendcloud/tenddata/bj$c;->c:I

    if-ltz v5, :cond_4

    iget-object v5, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v5, v4}, Lcom/tendcloud/tenddata/bj$b;->a(I)I

    move-result v5

    iget v6, v0, Lcom/tendcloud/tenddata/bj$c;->c:I

    if-le v5, v6, :cond_4

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bj$b;->c()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tendcloud/tenddata/bj;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 179
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method a(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bj$a;)V
    .locals 3

    .prologue
    .line 120
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bj$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tendcloud/tenddata/bj$c;

    .line 131
    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/bj$b;->b()I

    move-result v2

    .line 134
    invoke-direct {p0, v0, p1, v2}, Lcom/tendcloud/tenddata/bj;->a(Lcom/tendcloud/tenddata/bj$c;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/tendcloud/tenddata/bj;->b:Lcom/tendcloud/tenddata/bj$b;

    invoke-virtual {v2}, Lcom/tendcloud/tenddata/bj$b;->c()V

    .line 137
    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, v0, v1, p3}, Lcom/tendcloud/tenddata/bj;->b(Landroid/view/View;Ljava/util/List;Lcom/tendcloud/tenddata/bj$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
