.class Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;
.super Ldx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx/b",
        "<",
        "Lcom/twitter/sdk/android/core/internal/scribe/ScribeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final filesSender:Ldx/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Ldx/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ldx/d;)V

    .line 34
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;->filesSender:Ldx/k;

    .line 36
    iget v0, p4, Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;->sendIntervalSeconds:I

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;->configureRollover(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public getFilesSender()Ldx/k;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledScribeStrategy;->filesSender:Ldx/k;

    return-object v0
.end method
