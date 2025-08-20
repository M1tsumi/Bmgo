.class public Lcom/twitter/sdk/android/tweetcomposer/internal/CardCreate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardUri:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "card_uri"
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime Lbm/c;
        a = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/CardCreate;->cardUri:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/twitter/sdk/android/tweetcomposer/internal/CardCreate;->status:Ljava/lang/String;

    .line 36
    return-void
.end method
