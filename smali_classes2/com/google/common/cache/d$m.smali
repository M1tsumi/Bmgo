.class Lcom/google/common/cache/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field private final a:Lcom/google/common/cache/LocalCache$Strength;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache$Strength;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/google/common/cache/d$m;->a:Lcom/google/common/cache/LocalCache$Strength;

    .line 384
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "key %s does not take values"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, p1, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "%s was already set to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    iget-object v2, p1, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/google/common/base/o;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/google/common/cache/d$m;->a:Lcom/google/common/cache/LocalCache$Strength;

    iput-object v0, p1, Lcom/google/common/cache/d;->f:Lcom/google/common/cache/LocalCache$Strength;

    .line 393
    return-void

    :cond_0
    move v0, v2

    .line 388
    goto :goto_0

    :cond_1
    move v0, v2

    .line 389
    goto :goto_1
.end method
