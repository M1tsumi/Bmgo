.class public final Lcom/twitter/sdk/android/tweetui/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/tweetui/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_tw__frame_layout_aspect_ratio:I = 0x1

.field public static final AspectRatioFrameLayout_tw__frame_layout_dimension_to_adjust:I = 0x2

.field public static final ToggleImageButton:[I

.field public static final ToggleImageButton_contentDescriptionOff:I = 0x2

.field public static final ToggleImageButton_contentDescriptionOn:I = 0x1

.field public static final ToggleImageButton_state_toggled_on:I = 0x0

.field public static final ToggleImageButton_toggleOnClick:I = 0x3

.field public static final tw__AspectRatioImageView:[I

.field public static final tw__AspectRatioImageView_tw__image_aspect_ratio:I = 0x0

.field public static final tw__AspectRatioImageView_tw__image_dimension_to_adjust:I = 0x1

.field public static final tw__TweetView:[I

.field public static final tw__TweetView_tw__action_color:I = 0x3

.field public static final tw__TweetView_tw__action_highlight_color:I = 0x4

.field public static final tw__TweetView_tw__container_bg_color:I = 0x1

.field public static final tw__TweetView_tw__primary_text_color:I = 0x2

.field public static final tw__TweetView_tw__tweet_actions_enabled:I = 0x5

.field public static final tw__TweetView_tw__tweet_id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->AspectRatioFrameLayout:[I

    .line 387
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->ToggleImageButton:[I

    .line 392
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__AspectRatioImageView:[I

    .line 395
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->tw__TweetView:[I

    return-void

    .line 384
    nop

    :array_0
    .array-data 4
        0x7f010004
        0x7f0100ab
        0x7f0100ac
    .end array-data

    .line 387
    :array_1
    .array-data 4
        0x7f0101b3
        0x7f0101b4
        0x7f0101b5
        0x7f0101b6
    .end array-data

    .line 392
    :array_2
    .array-data 4
        0x7f0101db
        0x7f0101dc
    .end array-data

    .line 395
    :array_3
    .array-data 4
        0x7f0101dd
        0x7f0101de
        0x7f0101df
        0x7f0101e0
        0x7f0101e1
        0x7f0101e2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
