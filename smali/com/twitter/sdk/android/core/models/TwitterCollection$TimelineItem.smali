.class public Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/models/TwitterCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimelineItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;
    }
.end annotation


# instance fields
.field public final tweetItem:Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;
    .annotation runtime Lbm/c;
        a = "tweet"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem;->tweetItem:Lcom/twitter/sdk/android/core/models/TwitterCollection$TimelineItem$TweetItem;

    .line 124
    return-void
.end method
