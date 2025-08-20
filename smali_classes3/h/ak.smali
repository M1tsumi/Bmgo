.class Lh/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/ak$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Lh/ao;

.field private static i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lh/ao;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lh/t;",
            "Lh/ao;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lh/t;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lh/t;",
            "Lh/ao;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lh/t;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lh/ao;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lh/t;",
            "Lh/ao;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lh/ak;->f:[Ljava/lang/String;

    .line 41
    const-string v0, "TransitionManager"

    sput-object v0, Lh/ak;->g:Ljava/lang/String;

    .line 43
    new-instance v0, Lh/b;

    invoke-direct {v0}, Lh/b;-><init>()V

    sput-object v0, Lh/ak;->h:Lh/ao;

    .line 46
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh/ak;->i:Ljava/lang/ThreadLocal;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lh/ak;->a:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/ak;->b:Landroid/support/v4/util/ArrayMap;

    .line 52
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/ak;->c:Landroid/support/v4/util/ArrayMap;

    .line 55
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/ak;->d:Landroid/support/v4/util/ArrayMap;

    .line 57
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lh/ak;->e:Landroid/support/v4/util/ArrayMap;

    .line 380
    return-void
.end method

.method public static a()Lh/ao;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lh/ak;->h:Lh/ao;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lh/ak;->a(Landroid/view/ViewGroup;Lh/ao;)V

    .line 169
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lh/ao;)V
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lh/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lh/ak;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    if-nez p1, :cond_0

    .line 180
    sget-object p1, Lh/ak;->h:Lh/ao;

    .line 182
    :cond_0
    invoke-virtual {p1}, Lh/ao;->k()Lh/ao;

    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lh/ak;->c(Landroid/view/ViewGroup;Lh/ao;)V

    .line 184
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lh/t;->a(Landroid/view/View;Lh/t;)V

    .line 185
    invoke-static {p0, v0}, Lh/ak;->b(Landroid/view/ViewGroup;Lh/ao;)V

    .line 187
    :cond_1
    return-void
.end method

.method public static a(Lh/t;)V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lh/ak;->h:Lh/ao;

    invoke-static {p0, v0}, Lh/ak;->c(Lh/t;Lh/ao;)V

    .line 161
    return-void
.end method

.method public static a(Lh/t;Lh/ao;)V
    .locals 0

    .prologue
    .line 164
    invoke-static {p0, p1}, Lh/ak;->c(Lh/t;Lh/ao;)V

    .line 165
    return-void
.end method

.method static b()Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Lh/ao;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lh/ak;->i:Ljava/lang/ThreadLocal;

    .line 119
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    sget-object v1, Lh/ak;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 125
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;Lh/ao;)V
    .locals 2

    .prologue
    .line 130
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 131
    new-instance v0, Lh/ak$a;

    invoke-direct {v0, p1, p0}, Lh/ak$a;-><init>(Lh/ao;Landroid/view/ViewGroup;)V

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 135
    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Lh/ao;)V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lh/ak;->b()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 144
    invoke-virtual {v0, p0}, Lh/ao;->c(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    .line 149
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lh/ao;->a(Landroid/view/ViewGroup;Z)V

    .line 153
    :cond_1
    invoke-static {p0}, Lh/t;->a(Landroid/view/View;)Lh/t;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {v0}, Lh/t;->b()V

    .line 157
    :cond_2
    return-void
.end method

.method private static c(Lh/t;Lh/ao;)V
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p0}, Lh/t;->a()Landroid/view/ViewGroup;

    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lh/ao;->k()Lh/ao;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lh/ao;->b(Landroid/view/ViewGroup;)Lh/ao;

    .line 105
    :cond_0
    invoke-static {v1}, Lh/t;->a(Landroid/view/View;)Lh/t;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lh/t;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lh/ao;->d(Z)V

    .line 110
    :cond_1
    invoke-static {v1, v0}, Lh/ak;->c(Landroid/view/ViewGroup;Lh/ao;)V

    .line 112
    invoke-virtual {p0}, Lh/t;->c()V

    .line 114
    invoke-static {v1, v0}, Lh/ak;->b(Landroid/view/ViewGroup;Lh/ao;)V

    .line 115
    return-void
.end method

.method private d(Lh/t;)Lh/ao;
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p1}, Lh/t;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 217
    invoke-static {v0}, Lh/t;->a(Landroid/view/View;)Lh/t;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    iget-object v0, p0, Lh/ak;->c:Landroid/support/v4/util/ArrayMap;

    .line 220
    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 221
    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 223
    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    iget-object v0, p0, Lh/ak;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 230
    if-nez v0, :cond_0

    sget-object v0, Lh/ak;->h:Lh/ao;

    goto :goto_0
.end method


# virtual methods
.method public a(Lh/t;Ljava/lang/String;)Lh/ao;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lh/ak;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 280
    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lh/t;)Lh/ao;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lh/ak;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/ao;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lh/ao;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 82
    sput-object p1, Lh/ak;->h:Lh/ao;

    .line 83
    return-void
.end method

.method public a(Lh/t;Lh/t;Lh/ao;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lh/ak;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 195
    if-nez v0, :cond_0

    .line 196
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 197
    iget-object v1, p0, Lh/ak;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    return-void
.end method

.method public a(Lh/t;Ljava/lang/String;Lh/ao;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lh/ak;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 334
    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 336
    iget-object v1, p0, Lh/ak;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
.end method

.method public a(Ljava/lang/String;Lh/t;Lh/ao;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lh/ak;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 359
    if-nez v0, :cond_0

    .line 360
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 361
    iget-object v1, p0, Lh/ak;->e:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    return-void
.end method

.method public b(Lh/t;Lh/ao;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lh/ak;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-void
.end method

.method public b(Lh/t;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 304
    iget-object v0, p0, Lh/ak;->d:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 305
    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lh/ak;->f:[Ljava/lang/String;

    .line 313
    :goto_0
    return-object v0

    .line 308
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v4

    .line 309
    new-array v2, v4, [Ljava/lang/String;

    .line 310
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_1

    .line 311
    invoke-virtual {v0, v3}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v3

    .line 310
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 313
    goto :goto_0
.end method

.method public c(Lh/t;)V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lh/ak;->d(Lh/t;)Lh/ao;

    move-result-object v0

    invoke-static {p1, v0}, Lh/ak;->c(Lh/t;Lh/ao;)V

    .line 370
    return-void
.end method
