.class Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetui/GalleryActivity;->getOnPageChangeListener()Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field galleryPosition:I

.field final synthetic this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/tweetui/GalleryActivity;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 73
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->scribeImpressionEvent(I)V

    .line 75
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    .line 77
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    if-ltz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->scribeNavigateEvent()V

    .line 84
    :cond_0
    iget v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->galleryPosition:I

    .line 86
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/GalleryActivity$1;->this$0:Lcom/twitter/sdk/android/tweetui/GalleryActivity;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetui/GalleryActivity;->scribeImpressionEvent(I)V

    .line 87
    return-void
.end method
