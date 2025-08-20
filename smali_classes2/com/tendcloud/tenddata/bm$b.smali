.class Lcom/tendcloud/tenddata/bm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/bn;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 193
    :try_start_0
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->a(Landroid/content/Context;)Lcom/tendcloud/tenddata/ek;

    move-result-object v0

    new-instance v1, Lcom/tendcloud/tenddata/bo;

    invoke-direct {v1, p0}, Lcom/tendcloud/tenddata/bo;-><init>(Lcom/tendcloud/tenddata/bm$b;)V

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/ek;->registerTestDeviceListener(Lcom/tendcloud/tenddata/ek$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 214
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
