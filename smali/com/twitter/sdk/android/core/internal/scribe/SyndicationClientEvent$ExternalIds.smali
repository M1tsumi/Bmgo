.class public Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$ExternalIds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExternalIds"
.end annotation


# instance fields
.field public final adId:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "6"
    .end annotation
.end field

.field final synthetic this$0:Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$ExternalIds;->this$0:Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/SyndicationClientEvent$ExternalIds;->adId:Ljava/lang/String;

    .line 77
    return-void
.end method
