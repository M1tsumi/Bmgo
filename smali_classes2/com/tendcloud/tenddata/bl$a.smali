.class Lcom/tendcloud/tenddata/bl$a;
.super Lcom/tendcloud/tenddata/bl$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/bl$a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Lcom/tendcloud/tenddata/bl$f;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/tendcloud/tenddata/bl$d;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/tendcloud/tenddata/bl$f;Z)V

    .line 224
    iput p2, p0, Lcom/tendcloud/tenddata/bl$a;->a:I

    .line 225
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bl$a;->b:Ljava/util/WeakHashMap;

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/bl$a;)I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/tendcloud/tenddata/bl$a;->a:I

    return v0
.end method

.method private c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .prologue
    .line 287
    const/4 v1, 0x0

    .line 289
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 290
    const-string v2, "getAccessibilityDelegate"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 291
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 303
    :goto_0
    return-object v0

    .line 292
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 301
    goto :goto_0

    .line 294
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 301
    goto :goto_0

    .line 296
    :catch_2
    move-exception v0

    .line 300
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$a;->b:Ljava/util/WeakHashMap;

    .line 232
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tendcloud/tenddata/bl$a$a;

    .line 236
    invoke-direct {p0, v2}, Lcom/tendcloud/tenddata/bl$a;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v3

    .line 237
    if-ne v3, v1, :cond_1

    .line 238
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/bl$a$a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 254
    :goto_1
    return-void

    .line 239
    :cond_1
    instance-of v2, v3, Lcom/tendcloud/tenddata/bl$a$a;

    if-eqz v2, :cond_0

    .line 240
    move-object v0, v3

    check-cast v0, Lcom/tendcloud/tenddata/bl$a$a;

    move-object v2, v0

    .line 241
    invoke-virtual {v2, v1}, Lcom/tendcloud/tenddata/bl$a$a;->a(Lcom/tendcloud/tenddata/bl$a$a;)V

    goto :goto_0

    .line 249
    :cond_2
    iget-object v1, p0, Lcom/tendcloud/tenddata/bl$a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public accumulate(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 259
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bl$a;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v2

    .line 260
    instance-of v1, v2, Lcom/tendcloud/tenddata/bl$a$a;

    if-eqz v1, :cond_0

    .line 261
    move-object v0, v2

    check-cast v0, Lcom/tendcloud/tenddata/bl$a$a;

    move-object v1, v0

    .line 262
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bl$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tendcloud/tenddata/bl$a$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    :goto_0
    return-void

    .line 268
    :cond_0
    new-instance v1, Lcom/tendcloud/tenddata/bl$a$a;

    invoke-direct {v1, p0, v2}, Lcom/tendcloud/tenddata/bl$a$a;-><init>(Lcom/tendcloud/tenddata/bl$a;Landroid/view/View$AccessibilityDelegate;)V

    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 275
    iget-object v2, p0, Lcom/tendcloud/tenddata/bl$a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 276
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/bl$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " event when ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tendcloud/tenddata/bl$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
