.class public Lcom/sandboxol/refresh/view/RefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/refresh/view/RefreshLayout$d;,
        Lcom/sandboxol/refresh/view/RefreshLayout$a;,
        Lcom/sandboxol/refresh/view/RefreshLayout$b;,
        Lcom/sandboxol/refresh/view/RefreshLayout$c;,
        Lcom/sandboxol/refresh/view/RefreshLayout$LayoutParams;,
        Lcom/sandboxol/refresh/view/RefreshLayout$e;
    }
.end annotation


# static fields
.field public static final BROADCAST_ACTION:Ljava/lang/String; = "com.sandboxol.refresh.RefreshLayout"

.field private static final DEFAULT_DEFAULT_TO_LOADING_MORE_SCROLLING_DURATION:I = 0x12c

.field private static final DEFAULT_DEFAULT_TO_REFRESHING_SCROLLING_DURATION:I = 0x1f4

.field private static final DEFAULT_DRAG_RATIO:F = 0.5f

.field private static final DEFAULT_LOAD_MORE_COMPLETE_DELAY_DURATION:I = 0x12c

.field private static final DEFAULT_LOAD_MORE_COMPLETE_TO_DEFAULT_SCROLLING_DURATION:I = 0x12c

.field private static final DEFAULT_REFRESH_COMPLETE_DELAY_DURATION:I = 0x64

.field private static final DEFAULT_REFRESH_COMPLETE_TO_DEFAULT_SCROLLING_DURATION:I = 0xc8

.field private static final DEFAULT_RELEASE_TO_LOADING_MORE_SCROLLING_DURATION:I = 0xc8

.field private static final DEFAULT_RELEASE_TO_REFRESHING_SCROLLING_DURATION:I = 0xc8

.field private static final DEFAULT_SWIPING_TO_LOAD_MORE_TO_DEFAULT_SCROLLING_DURATION:I = 0xc8

.field private static final DEFAULT_SWIPING_TO_REFRESH_TO_DEFAULT_SCROLLING_DURATION:I = 0xc8

.field private static final INVALID_COORDINATE:I = -0x1

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivePointerId:I

.field private mAutoLoading:Z

.field private mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

.field private mDebug:Z

.field private mDefaultToLoadingMoreScrollingDuration:I

.field private mDefaultToRefreshingScrollingDuration:I

.field private mDragRatio:F

.field private mFooterHeight:I

.field private mFooterOffset:I

.field private mFooterView:Landroid/view/View;

.field private mHasFooterView:Z

.field private mHasHeaderView:Z

.field private mHeaderHeight:I

.field private mHeaderOffset:I

.field private mHeaderView:Landroid/view/View;

.field private mInitDownX:F

.field private mInitDownY:F

.field private mLastX:F

.field private mLastY:F

.field mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

.field private mLoadMoreCompleteDelayDuration:I

.field private mLoadMoreCompleteToDefaultScrollingDuration:I

.field private mLoadMoreEnabled:Z

.field private mLoadMoreFinalDragOffset:F

.field private mLoadMoreListener:Ldu/b;

.field private mLoadMoreTriggerOffset:F

.field mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

.field private mRefreshCompleteDelayDuration:I

.field private mRefreshCompleteToDefaultScrollingDuration:I

.field private mRefreshEnabled:Z

.field private mRefreshFinalDragOffset:F

.field private mRefreshListener:Ldu/c;

.field private mRefreshTriggerOffset:F

.field private mReleaseToLoadMoreToLoadingMoreScrollingDuration:I

.field private mReleaseToRefreshToRefreshingScrollingDuration:I

.field private mStatus:I

.field private mStyle:I

.field private mSwipingToLoadMoreToDefaultScrollingDuration:I

.field private mSwipingToRefreshToDefaultScrollingDuration:I

.field private mTargetOffset:I

.field private mTargetView:Landroid/view/View;

.field private final mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/sandboxol/refresh/view/RefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sandboxol/refresh/view/RefreshLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/16 v3, 0x12c

    const/4 v0, 0x0

    const/16 v2, 0xc8

    .line 263
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    iput v4, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDragRatio:F

    .line 95
    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    .line 141
    iput-boolean v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshEnabled:Z

    .line 147
    iput-boolean v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreEnabled:Z

    .line 153
    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStyle:I

    .line 183
    iput v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mSwipingToRefreshToDefaultScrollingDuration:I

    .line 189
    iput v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mReleaseToRefreshToRefreshingScrollingDuration:I

    .line 195
    const/16 v1, 0x64

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCompleteDelayDuration:I

    .line 202
    iput v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCompleteToDefaultScrollingDuration:I

    .line 209
    const/16 v1, 0x1f4

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDefaultToRefreshingScrollingDuration:I

    .line 215
    iput v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mReleaseToLoadMoreToLoadingMoreScrollingDuration:I

    .line 222
    iput v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCompleteDelayDuration:I

    .line 229
    iput v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCompleteToDefaultScrollingDuration:I

    .line 235
    iput v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mSwipingToLoadMoreToDefaultScrollingDuration:I

    .line 242
    iput v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDefaultToLoadingMoreScrollingDuration:I

    .line 1436
    new-instance v1, Lcom/sandboxol/refresh/view/RefreshLayout$3;

    invoke-direct {v1, p0}, Lcom/sandboxol/refresh/view/RefreshLayout$3;-><init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    iput-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    .line 1490
    new-instance v1, Lcom/sandboxol/refresh/view/RefreshLayout$4;

    invoke-direct {v1, p0}, Lcom/sandboxol/refresh/view/RefreshLayout$4;-><init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    iput-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    .line 264
    sget-object v1, Ldt/b$i;->RefreshLayout:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 266
    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 267
    :goto_0
    if-ge v0, v2, :cond_12

    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 269
    sget v4, Ldt/b$i;->RefreshLayout_refresh_enabled:I

    if-ne v3, v4, :cond_1

    .line 270
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshEnabled(Z)V

    .line 267
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_1
    sget v4, Ldt/b$i;->RefreshLayout_load_more_enabled:I

    if-ne v3, v4, :cond_2

    .line 273
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    throw v0

    .line 275
    :cond_2
    :try_start_1
    sget v4, Ldt/b$i;->RefreshLayout_swipe_style:I

    if-ne v3, v4, :cond_3

    .line 276
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipeStyle(I)V

    goto :goto_1

    .line 278
    :cond_3
    sget v4, Ldt/b$i;->RefreshLayout_drag_ratio:I

    if-ne v3, v4, :cond_4

    .line 279
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setDragRatio(F)V

    goto :goto_1

    .line 281
    :cond_4
    sget v4, Ldt/b$i;->RefreshLayout_refresh_final_drag_offset:I

    if-ne v3, v4, :cond_5

    .line 282
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshFinalDragOffset(I)V

    goto :goto_1

    .line 284
    :cond_5
    sget v4, Ldt/b$i;->RefreshLayout_load_more_final_drag_offset:I

    if-ne v3, v4, :cond_6

    .line 285
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreFinalDragOffset(I)V

    goto :goto_1

    .line 287
    :cond_6
    sget v4, Ldt/b$i;->RefreshLayout_refresh_trigger_offset:I

    if-ne v3, v4, :cond_7

    .line 288
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshTriggerOffset(I)V

    goto :goto_1

    .line 290
    :cond_7
    sget v4, Ldt/b$i;->RefreshLayout_load_more_trigger_offset:I

    if-ne v3, v4, :cond_8

    .line 291
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreTriggerOffset(I)V

    goto :goto_1

    .line 293
    :cond_8
    sget v4, Ldt/b$i;->RefreshLayout_swiping_to_refresh_to_default_scrolling_duration:I

    if-ne v3, v4, :cond_9

    .line 294
    const/16 v4, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipingToRefreshToDefaultScrollingDuration(I)V

    goto :goto_1

    .line 296
    :cond_9
    sget v4, Ldt/b$i;->RefreshLayout_release_to_refreshing_scrolling_duration:I

    if-ne v3, v4, :cond_a

    .line 297
    const/16 v4, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setReleaseToRefreshingScrollingDuration(I)V

    goto :goto_1

    .line 299
    :cond_a
    sget v4, Ldt/b$i;->RefreshLayout_refresh_complete_delay_duration:I

    if-ne v3, v4, :cond_b

    .line 300
    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshCompleteDelayDuration(I)V

    goto/16 :goto_1

    .line 302
    :cond_b
    sget v4, Ldt/b$i;->RefreshLayout_refresh_complete_to_default_scrolling_duration:I

    if-ne v3, v4, :cond_c

    .line 303
    const/16 v4, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setRefreshCompleteToDefaultScrollingDuration(I)V

    goto/16 :goto_1

    .line 305
    :cond_c
    sget v4, Ldt/b$i;->RefreshLayout_default_to_refreshing_scrolling_duration:I

    if-ne v3, v4, :cond_d

    .line 306
    const/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setDefaultToRefreshingScrollingDuration(I)V

    goto/16 :goto_1

    .line 308
    :cond_d
    sget v4, Ldt/b$i;->RefreshLayout_swiping_to_load_more_to_default_scrolling_duration:I

    if-ne v3, v4, :cond_e

    .line 309
    const/16 v4, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setSwipingToLoadMoreToDefaultScrollingDuration(I)V

    goto/16 :goto_1

    .line 311
    :cond_e
    sget v4, Ldt/b$i;->RefreshLayout_release_to_loading_more_scrolling_duration:I

    if-ne v3, v4, :cond_f

    .line 312
    const/16 v4, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setReleaseToLoadingMoreScrollingDuration(I)V

    goto/16 :goto_1

    .line 314
    :cond_f
    sget v4, Ldt/b$i;->RefreshLayout_load_more_complete_delay_duration:I

    if-ne v3, v4, :cond_10

    .line 315
    const/16 v4, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreCompleteDelayDuration(I)V

    goto/16 :goto_1

    .line 317
    :cond_10
    sget v4, Ldt/b$i;->RefreshLayout_load_more_complete_to_default_scrolling_duration:I

    if-ne v3, v4, :cond_11

    .line 318
    const/16 v4, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setLoadMoreCompleteToDefaultScrollingDuration(I)V

    goto/16 :goto_1

    .line 320
    :cond_11
    sget v4, Ldt/b$i;->RefreshLayout_default_to_loading_more_scrolling_duration:I

    if-ne v3, v4, :cond_0

    .line 321
    const/16 v4, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setDefaultToLoadingMoreScrollingDuration(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 326
    :cond_12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTouchSlop:I

    .line 330
    new-instance v0, Lcom/sandboxol/refresh/view/RefreshLayout$a;

    invoke-direct {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout$a;-><init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    iput-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    .line 331
    return-void
.end method

.method static synthetic access$1200(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/sandboxol/refresh/view/RefreshLayout;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    return v0
.end method

.method static synthetic access$1400(Lcom/sandboxol/refresh/view/RefreshLayout;)Ldu/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshListener:Ldu/c;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/sandboxol/refresh/view/RefreshLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/sandboxol/refresh/view/RefreshLayout;)Ldu/b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreListener:Ldu/b;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/sandboxol/refresh/view/RefreshLayout;F)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout;->autoScroll(F)V

    return-void
.end method

.method static synthetic access$1800(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->autoScrollFinished()V

    return-void
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/sandboxol/refresh/view/RefreshLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->scrollRefreshingToDefault()V

    return-void
.end method

.method static synthetic access$900(Lcom/sandboxol/refresh/view/RefreshLayout;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->scrollLoadingMoreToDefault()V

    return-void
.end method

.method private autoScroll(F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1227
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1228
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onMove(IZZ)V

    .line 1240
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout;->updateScroll(F)V

    .line 1241
    return-void

    .line 1229
    :cond_1
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onMove(IZZ)V

    goto :goto_0

    .line 1231
    :cond_2
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1232
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onMove(IZZ)V

    goto :goto_0

    .line 1233
    :cond_3
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1234
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onMove(IZZ)V

    goto :goto_0

    .line 1235
    :cond_4
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1236
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onMove(IZZ)V

    goto :goto_0

    .line 1237
    :cond_5
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onMove(IZZ)V

    goto :goto_0
.end method

.method private autoScrollFinished()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, -0x3

    const/4 v2, 0x0

    .line 1347
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    .line 1349
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1350
    invoke-direct {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 1351
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    .line 1352
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onRefresh()V

    .line 1395
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDebug:Z

    if-eqz v1, :cond_1

    .line 1396
    sget-object v1, Lcom/sandboxol/refresh/view/RefreshLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v2}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    :cond_1
    return-void

    .line 1354
    :cond_2
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->h(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1355
    invoke-direct {p0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 1356
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    .line 1357
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onReset()V

    goto :goto_0

    .line 1359
    :cond_3
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1360
    iget-boolean v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoLoading:Z

    if-eqz v1, :cond_4

    .line 1361
    iput-boolean v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoLoading:Z

    .line 1362
    invoke-direct {p0, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 1363
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    .line 1364
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onRefresh()V

    goto :goto_0

    .line 1366
    :cond_4
    invoke-direct {p0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 1367
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    .line 1368
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onReset()V

    goto :goto_0

    .line 1370
    :cond_5
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->f(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1372
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1373
    iget-boolean v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoLoading:Z

    if-eqz v1, :cond_6

    .line 1374
    iput-boolean v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoLoading:Z

    .line 1375
    invoke-direct {p0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 1376
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    .line 1377
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onLoadMore()V

    goto/16 :goto_0

    .line 1379
    :cond_6
    invoke-direct {p0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 1380
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    .line 1381
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onReset()V

    goto/16 :goto_0

    .line 1383
    :cond_7
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1384
    invoke-direct {p0, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 1385
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    .line 1386
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onReset()V

    goto/16 :goto_0

    .line 1387
    :cond_8
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->e(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1388
    invoke-direct {p0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 1389
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    .line 1390
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onLoadMore()V

    goto/16 :goto_0

    .line 1392
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v2}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fingerScroll(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 1190
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDragRatio:F

    .line 1191
    mul-float/2addr v0, p1

    .line 1198
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 1199
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    .line 1201
    :cond_0
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1202
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    .line 1204
    :cond_1
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 1205
    cmpl-float v2, v1, v5

    if-lez v2, :cond_2

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    if-ltz v2, :cond_3

    :cond_2
    cmpg-float v2, v1, v5

    if-gez v2, :cond_4

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    if-lez v2, :cond_4

    .line 1207
    :cond_3
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 1211
    :cond_4
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshFinalDragOffset:F

    iget v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshFinalDragOffset:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 1212
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshFinalDragOffset:F

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1217
    :cond_5
    :goto_0
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->g(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1218
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    invoke-virtual {v1, v2, v4, v4}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onMove(IZZ)V

    .line 1222
    :cond_6
    :goto_1
    invoke-direct {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->updateScroll(F)V

    .line 1223
    return-void

    .line 1213
    :cond_7
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreFinalDragOffset:F

    iget v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_5

    neg-float v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreFinalDragOffset:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 1214
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreFinalDragOffset:F

    neg-float v0, v0

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    .line 1219
    :cond_8
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1220
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    invoke-virtual {v1, v2, v4, v4}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onMove(IZZ)V

    goto :goto_1
.end method

.method private fixCurrentStatusLayout()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 1163
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    .line 1165
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    .line 1166
    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    .line 1167
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->layoutChildren()V

    .line 1168
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->invalidate()V

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1170
    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    .line 1171
    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    .line 1172
    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    .line 1173
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->layoutChildren()V

    .line 1174
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->invalidate()V

    goto :goto_0

    .line 1175
    :cond_2
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    .line 1177
    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    .line 1178
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    .line 1179
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->layoutChildren()V

    .line 1180
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->invalidate()V

    goto :goto_0
.end method

.method private getMotionEventX(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 1429
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1430
    if-gez v0, :cond_0

    .line 1431
    const/high16 v0, -0x40800000    # -1.0f

    .line 1433
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 1421
    invoke-static {p1, p2}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1422
    if-gez v0, :cond_0

    .line 1423
    const/high16 v0, -0x40800000    # -1.0f

    .line 1425
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private layoutChildren()V
    .locals 9

    .prologue
    .line 1027
    :try_start_0
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMeasuredWidth()I

    .line 1028
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 1030
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getPaddingLeft()I

    move-result v2

    .line 1031
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getPaddingTop()I

    move-result v3

    .line 1032
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getPaddingRight()I

    .line 1033
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getPaddingBottom()I

    move-result v4

    .line 1035
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1041
    iget-object v5, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    .line 1042
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1043
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    .line 1045
    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStyle:I

    packed-switch v7, :pswitch_data_0

    .line 1064
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderHeight:I

    sub-int/2addr v0, v7

    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    add-int/2addr v0, v7

    .line 1067
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 1068
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v0

    .line 1069
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 1074
    :cond_2
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1075
    iget-object v5, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    .line 1076
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1077
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    .line 1080
    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStyle:I

    packed-switch v7, :pswitch_data_1

    .line 1099
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    add-int/2addr v0, v3

    .line 1102
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v6

    .line 1103
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    .line 1104
    invoke-virtual {v5, v6, v0, v3, v7}, Landroid/view/View;->layout(IIII)V

    .line 1108
    :cond_3
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1109
    iget-object v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    .line 1110
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1111
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    .line 1113
    iget v5, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStyle:I

    packed-switch v5, :pswitch_data_2

    .line 1132
    sub-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    add-int/2addr v0, v1

    .line 1135
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v0, v1

    .line 1136
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 1138
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 1141
    :cond_4
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStyle:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1143
    :cond_5
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1144
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1146
    :cond_6
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1156
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sandboxol.refresh.RefreshLayout"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1048
    :pswitch_0
    :try_start_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderHeight:I

    sub-int/2addr v0, v7

    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    add-int/2addr v0, v7

    .line 1049
    goto/16 :goto_1

    .line 1052
    :pswitch_1
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderHeight:I

    sub-int/2addr v0, v7

    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    add-int/2addr v0, v7

    .line 1053
    goto/16 :goto_1

    .line 1056
    :pswitch_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    .line 1057
    goto/16 :goto_1

    .line 1060
    :pswitch_3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderHeight:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    iget v7, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v0, v7

    .line 1061
    goto/16 :goto_1

    .line 1083
    :pswitch_4
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    add-int/2addr v0, v3

    .line 1084
    goto/16 :goto_2

    .line 1087
    :pswitch_5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    .line 1088
    goto/16 :goto_2

    .line 1091
    :pswitch_6
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    add-int/2addr v0, v3

    .line 1092
    goto/16 :goto_2

    .line 1095
    :pswitch_7
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    add-int/2addr v0, v3

    .line 1096
    goto/16 :goto_2

    .line 1116
    :pswitch_8
    sub-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    add-int/2addr v0, v1

    .line 1117
    goto/16 :goto_3

    .line 1120
    :pswitch_9
    sub-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    add-int/2addr v0, v1

    .line 1121
    goto/16 :goto_3

    .line 1124
    :pswitch_a
    sub-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    .line 1125
    goto/16 :goto_3

    .line 1128
    :pswitch_b
    sub-int/2addr v1, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1129
    goto/16 :goto_3

    .line 1149
    :cond_7
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStyle:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1150
    :cond_8
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1080
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1113
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private onActivePointerUp()V
    .locals 1

    .prologue
    .line 1274
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1276
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->scrollSwipingToRefreshToDefault()V

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1278
    :cond_1
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1280
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->scrollSwipingToLoadMoreToDefault()V

    goto :goto_0

    .line 1282
    :cond_2
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1284
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onRelease()V

    .line 1285
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->scrollReleaseToRefreshToRefreshing()V

    goto :goto_0

    .line 1287
    :cond_3
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onRelease()V

    .line 1290
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->scrollReleaseToLoadMoreToLoadingMore()V

    goto :goto_0
.end method

.method private onCheckCanLoadMore()Z
    .locals 2

    .prologue
    .line 1417
    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->canChildScrollDown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHasFooterView:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onCheckCanRefresh()Z
    .locals 2

    .prologue
    .line 1407
    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->canChildScrollUp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHasHeaderView:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1301
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1302
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1303
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 1306
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1307
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    .line 1309
    :cond_0
    return-void

    .line 1306
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private scrollDefaultToLoadingMore()V
    .locals 3

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDefaultToLoadingMoreScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a(Lcom/sandboxol/refresh/view/RefreshLayout$a;II)V

    .line 1317
    return-void
.end method

.method private scrollDefaultToRefreshing()V
    .locals 3

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDefaultToRefreshingScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a(Lcom/sandboxol/refresh/view/RefreshLayout$a;II)V

    .line 1313
    return-void
.end method

.method private scrollLoadingMoreToDefault()V
    .locals 3

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    neg-int v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCompleteToDefaultScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a(Lcom/sandboxol/refresh/view/RefreshLayout$a;II)V

    .line 1341
    return-void
.end method

.method private scrollRefreshingToDefault()V
    .locals 3

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    neg-int v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCompleteToDefaultScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a(Lcom/sandboxol/refresh/view/RefreshLayout$a;II)V

    .line 1337
    return-void
.end method

.method private scrollReleaseToLoadMoreToLoadingMore()V
    .locals 3

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    neg-float v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mReleaseToLoadMoreToLoadingMoreScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a(Lcom/sandboxol/refresh/view/RefreshLayout$a;II)V

    .line 1333
    return-void
.end method

.method private scrollReleaseToRefreshToRefreshing()V
    .locals 3

    .prologue
    .line 1328
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mReleaseToRefreshToRefreshingScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a(Lcom/sandboxol/refresh/view/RefreshLayout$a;II)V

    .line 1329
    return-void
.end method

.method private scrollSwipingToLoadMoreToDefault()V
    .locals 3

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    neg-int v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mSwipingToLoadMoreToDefaultScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a(Lcom/sandboxol/refresh/view/RefreshLayout$a;II)V

    .line 1325
    return-void
.end method

.method private scrollSwipingToRefreshToDefault()V
    .locals 3

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    neg-int v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mSwipingToRefreshToDefaultScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a(Lcom/sandboxol/refresh/view/RefreshLayout$a;II)V

    .line 1321
    return-void
.end method

.method private setStatus(I)V
    .locals 1

    .prologue
    .line 1638
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    .line 1639
    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDebug:Z

    if-eqz v0, :cond_0

    .line 1640
    invoke-static {p1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->k(I)V

    .line 1642
    :cond_0
    return-void
.end method

.method private updateScroll(F)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1250
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1268
    :goto_0
    return-void

    .line 1253
    :cond_0
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    .line 1255
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1256
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    .line 1257
    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    .line 1263
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDebug:Z

    if-eqz v0, :cond_2

    .line 1264
    sget-object v0, Lcom/sandboxol/refresh/view/RefreshLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTargetOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    :cond_2
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->layoutChildren()V

    .line 1267
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->invalidate()V

    goto :goto_0

    .line 1258
    :cond_3
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1259
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterOffset:I

    .line 1260
    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderOffset:I

    goto :goto_1
.end method


# virtual methods
.method protected canChildScrollDown()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 1009
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 1010
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 1011
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 1012
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_0

    .line 1013
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v0

    if-le v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 1018
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 1013
    goto :goto_0

    .line 1015
    :cond_2
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    move v0, v2

    goto :goto_0

    .line 1018
    :cond_5
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method protected canChildScrollUp()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 987
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 988
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 989
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 990
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 991
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 992
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 997
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 992
    goto :goto_0

    .line 994
    :cond_2
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    move v0, v2

    goto :goto_0

    .line 997
    :cond_5
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 446
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 447
    packed-switch v0, :pswitch_data_0

    .line 459
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 456
    :pswitch_1
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->onActivePointerUp()V

    goto :goto_0

    .line 447
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 425
    new-instance v0, Lcom/sandboxol/refresh/view/RefreshLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/sandboxol/refresh/view/RefreshLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 441
    new-instance v0, Lcom/sandboxol/refresh/view/RefreshLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sandboxol/refresh/view/RefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 433
    new-instance v0, Lcom/sandboxol/refresh/view/RefreshLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getFooterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public isLoadMoreEnabled()Z
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreEnabled:Z

    return v0
.end method

.method public isLoadingMore()Z
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->i(I)Z

    move-result v0

    return v0
.end method

.method public isRefreshEnabled()Z
    .locals 1

    .prologue
    .line 654
    iget-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshEnabled:Z

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->h(I)Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 335
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 336
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getChildCount()I

    move-result v0

    .line 337
    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    if-lez v0, :cond_3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 341
    sget v0, Ldt/b$e;->swipe_refresh_header:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    .line 342
    sget v0, Ldt/b$e;->swipe_target:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    .line 343
    sget v0, Ldt/b$e;->swipe_load_more_footer:I

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    .line 348
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    instance-of v0, v0, Ldu/e;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 346
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children num must equal or less than 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 464
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 465
    packed-switch v2, :pswitch_data_0

    .line 534
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_1
    :goto_1
    return v0

    .line 468
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    .line 469
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastY:F

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownY:F

    .line 470
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastX:F

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownX:F

    .line 473
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->c(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    .line 474
    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 476
    :cond_2
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoScroller:Lcom/sandboxol/refresh/view/RefreshLayout$a;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$a;->a()V

    .line 477
    iget-boolean v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDebug:Z

    if-eqz v1, :cond_3

    .line 478
    sget-object v1, Lcom/sandboxol/refresh/view/RefreshLayout;->TAG:Ljava/lang/String;

    const-string v2, "Another finger down, abort auto scrolling, let the new finger handle"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_3
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    .line 483
    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 502
    :pswitch_2
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    if-ne v2, v3, :cond_4

    move v0, v1

    .line 503
    goto :goto_1

    .line 505
    :cond_4
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 506
    iget v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 507
    iget v4, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownY:F

    sub-float v4, v2, v4

    .line 508
    iget v5, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownX:F

    sub-float v5, v3, v5

    .line 509
    iput v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastY:F

    .line 510
    iput v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastX:F

    .line 511
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    move v2, v0

    .line 512
    :goto_2
    cmpl-float v3, v4, v6

    if-lez v3, :cond_5

    if-eqz v2, :cond_5

    .line 514
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->onCheckCanRefresh()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    cmpg-float v3, v4, v6

    if-gez v3, :cond_7

    if-eqz v2, :cond_7

    .line 516
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->onCheckCanLoadMore()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v1, v0

    .line 517
    :cond_7
    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_8
    move v2, v1

    .line 511
    goto :goto_2

    .line 524
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 525
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastY:F

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownY:F

    .line 526
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastX:F

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownX:F

    goto/16 :goto_0

    .line 531
    :pswitch_4
    iput v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    goto/16 :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 391
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->layoutChildren()V

    .line 393
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHasHeaderView:Z

    .line 394
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHasFooterView:Z

    .line 395
    return-void

    :cond_0
    move v0, v2

    .line 393
    goto :goto_0

    :cond_1
    move v1, v2

    .line 394
    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 361
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 363
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 365
    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderHeight:I

    .line 368
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldt/b$c;->default_refresh_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 374
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetView:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 375
    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 379
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 380
    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/refresh/view/RefreshLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterHeight:I

    .line 383
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldt/b$c;->default_loading_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    .line 387
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 539
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 541
    packed-switch v2, :pswitch_data_0

    .line 636
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 543
    :pswitch_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    goto :goto_1

    .line 549
    :pswitch_2
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v2}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 550
    iget v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 552
    iget v4, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastY:F

    sub-float v4, v2, v4

    .line 553
    iget v5, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastX:F

    sub-float v5, v3, v5

    .line 554
    iput v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastY:F

    .line 555
    iput v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastX:F

    .line 557
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v1

    .line 558
    goto :goto_1

    .line 561
    :cond_1
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v2}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 562
    cmpl-float v1, v4, v7

    if-lez v1, :cond_4

    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->onCheckCanRefresh()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 563
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onPrepare()V

    .line 564
    invoke-direct {p0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 583
    :cond_2
    :goto_2
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->g(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 584
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->b(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 585
    :cond_3
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    .line 586
    invoke-direct {p0, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 597
    :goto_3
    invoke-direct {p0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->fingerScroll(F)V

    goto :goto_1

    .line 565
    :cond_4
    cmpg-float v1, v4, v7

    if-gez v1, :cond_2

    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->onCheckCanLoadMore()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 566
    iget-object v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    invoke-virtual {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onPrepare()V

    .line 567
    invoke-direct {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    goto :goto_2

    .line 569
    :cond_5
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v2}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->g(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 570
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    if-gtz v2, :cond_2

    .line 571
    invoke-direct {p0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 572
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    move v0, v1

    .line 573
    goto/16 :goto_1

    .line 575
    :cond_6
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v2}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 576
    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    if-ltz v2, :cond_2

    .line 577
    invoke-direct {p0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 578
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->fixCurrentStatusLayout()V

    move v0, v1

    .line 579
    goto/16 :goto_1

    .line 588
    :cond_7
    invoke-direct {p0, v6}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    goto :goto_3

    .line 591
    :cond_8
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    int-to-float v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_9

    .line 592
    invoke-direct {p0, v8}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    goto :goto_3

    .line 594
    :cond_9
    const/4 v1, -0x3

    invoke-direct {p0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    goto :goto_3

    .line 598
    :cond_a
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->c(I)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v1}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    :cond_b
    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mTargetOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_c

    .line 601
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 605
    :goto_4
    invoke-direct {p0, v4}, Lcom/sandboxol/refresh/view/RefreshLayout;->fingerScroll(F)V

    goto/16 :goto_1

    .line 603
    :cond_c
    invoke-direct {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    goto :goto_4

    .line 611
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 612
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 613
    if-eq v0, v6, :cond_d

    .line 614
    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    .line 616
    :cond_d
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastY:F

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownY:F

    .line 617
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastX:F

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownX:F

    goto/16 :goto_0

    .line 621
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 622
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastY:F

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownY:F

    .line 623
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLastX:F

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mInitDownX:F

    goto/16 :goto_0

    .line 628
    :pswitch_5
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    if-ne v0, v6, :cond_e

    move v0, v1

    .line 629
    goto/16 :goto_1

    .line 631
    :cond_e
    iput v6, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mActivePointerId:I

    goto/16 :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setDebug(Z)V
    .locals 0

    .prologue
    .line 645
    iput-boolean p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDebug:Z

    .line 646
    return-void
.end method

.method public setDefaultToLoadingMoreScrollingDuration(I)V
    .locals 0

    .prologue
    .line 894
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDefaultToLoadingMoreScrollingDuration:I

    .line 895
    return-void
.end method

.method public setDefaultToRefreshingScrollingDuration(I)V
    .locals 0

    .prologue
    .line 849
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDefaultToRefreshingScrollingDuration:I

    .line 850
    return-void
.end method

.method public setDragRatio(F)V
    .locals 0

    .prologue
    .line 758
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mDragRatio:F

    .line 759
    return-void
.end method

.method public setLoadMoreCompleteDelayDuration(I)V
    .locals 0

    .prologue
    .line 876
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCompleteDelayDuration:I

    .line 877
    return-void
.end method

.method public setLoadMoreCompleteToDefaultScrollingDuration(I)V
    .locals 0

    .prologue
    .line 885
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCompleteToDefaultScrollingDuration:I

    .line 886
    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 0

    .prologue
    .line 681
    iput-boolean p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreEnabled:Z

    .line 682
    return-void
.end method

.method public setLoadMoreFinalDragOffset(I)V
    .locals 1

    .prologue
    .line 804
    int-to-float v0, p1

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreFinalDragOffset:F

    .line 805
    return-void
.end method

.method public setLoadMoreFooterView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 729
    instance-of v0, p1, Ldu/a;

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 731
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->removeView(Landroid/view/View;)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 734
    iput-object p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    .line 735
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->addView(Landroid/view/View;)V

    .line 740
    :cond_1
    :goto_0
    return-void

    .line 738
    :cond_2
    sget-object v0, Lcom/sandboxol/refresh/view/RefreshLayout;->TAG:Ljava/lang/String;

    const-string v1, "Load more footer view must be an implement of SwipeLoadTrigger"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setLoadMoreTriggerOffset(I)V
    .locals 1

    .prologue
    .line 782
    int-to-float v0, p1

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreTriggerOffset:F

    .line 783
    return-void
.end method

.method public setLoadingMore(Z)V
    .locals 4

    .prologue
    .line 949
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->isLoadMoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 969
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iput-boolean p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoLoading:Z

    .line 953
    if-eqz p1, :cond_2

    .line 954
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 956
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->scrollDefaultToLoadingMore()V

    goto :goto_0

    .line 959
    :cond_2
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCallback:Lcom/sandboxol/refresh/view/RefreshLayout$b;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$b;->onComplete()V

    .line 961
    new-instance v0, Lcom/sandboxol/refresh/view/RefreshLayout$2;

    invoke-direct {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout$2;-><init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreCompleteDelayDuration:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setNotMoreText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mFooterView:Landroid/view/View;

    sget v1, Ldt/b$e;->tvLoadMore:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 976
    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setOnLoadMoreListener(Ldu/b;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mLoadMoreListener:Ldu/b;

    .line 913
    return-void
.end method

.method public setOnRefreshListener(Ldu/c;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshListener:Ldu/c;

    .line 904
    return-void
.end method

.method public setRefreshCompleteDelayDuration(I)V
    .locals 0

    .prologue
    .line 831
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCompleteDelayDuration:I

    .line 832
    return-void
.end method

.method public setRefreshCompleteToDefaultScrollingDuration(I)V
    .locals 0

    .prologue
    .line 840
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCompleteToDefaultScrollingDuration:I

    .line 841
    return-void
.end method

.method public setRefreshEnabled(Z)V
    .locals 0

    .prologue
    .line 663
    iput-boolean p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshEnabled:Z

    .line 664
    return-void
.end method

.method public setRefreshFinalDragOffset(I)V
    .locals 1

    .prologue
    .line 793
    int-to-float v0, p1

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshFinalDragOffset:F

    .line 794
    return-void
.end method

.method public setRefreshHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 709
    instance-of v0, p1, Ldu/d;

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 711
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->removeView(Landroid/view/View;)V

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 714
    iput-object p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    .line 715
    invoke-virtual {p0, p1}, Lcom/sandboxol/refresh/view/RefreshLayout;->addView(Landroid/view/View;)V

    .line 720
    :cond_1
    :goto_0
    return-void

    .line 718
    :cond_2
    sget-object v0, Lcom/sandboxol/refresh/view/RefreshLayout;->TAG:Ljava/lang/String;

    const-string v1, "Refresh header view must be an implement of RefreshTrigger"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setRefreshTriggerOffset(I)V
    .locals 1

    .prologue
    .line 770
    int-to-float v0, p1

    iput v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshTriggerOffset:F

    .line 771
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->isRefreshEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 924
    :cond_1
    iput-boolean p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mAutoLoading:Z

    .line 925
    if-eqz p1, :cond_2

    .line 926
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/sandboxol/refresh/view/RefreshLayout;->setStatus(I)V

    .line 928
    invoke-direct {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->scrollDefaultToRefreshing()V

    goto :goto_0

    .line 931
    :cond_2
    iget v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStatus:I

    invoke-static {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCallback:Lcom/sandboxol/refresh/view/RefreshLayout$c;

    invoke-virtual {v0}, Lcom/sandboxol/refresh/view/RefreshLayout$c;->onComplete()V

    .line 933
    new-instance v0, Lcom/sandboxol/refresh/view/RefreshLayout$1;

    invoke-direct {v0, p0}, Lcom/sandboxol/refresh/view/RefreshLayout$1;-><init>(Lcom/sandboxol/refresh/view/RefreshLayout;)V

    iget v1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mRefreshCompleteDelayDuration:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/sandboxol/refresh/view/RefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setReleaseToLoadingMoreScrollingDuration(I)V
    .locals 0

    .prologue
    .line 867
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mReleaseToLoadMoreToLoadingMoreScrollingDuration:I

    .line 868
    return-void
.end method

.method public setReleaseToRefreshingScrollingDuration(I)V
    .locals 0

    .prologue
    .line 822
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mReleaseToRefreshToRefreshingScrollingDuration:I

    .line 823
    return-void
.end method

.method public setSwipeStyle(I)V
    .locals 0

    .prologue
    .line 748
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mStyle:I

    .line 749
    invoke-virtual {p0}, Lcom/sandboxol/refresh/view/RefreshLayout;->requestLayout()V

    .line 750
    return-void
.end method

.method public setSwipingToLoadMoreToDefaultScrollingDuration(I)V
    .locals 0

    .prologue
    .line 858
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mSwipingToLoadMoreToDefaultScrollingDuration:I

    .line 859
    return-void
.end method

.method public setSwipingToRefreshToDefaultScrollingDuration(I)V
    .locals 0

    .prologue
    .line 813
    iput p1, p0, Lcom/sandboxol/refresh/view/RefreshLayout;->mSwipingToRefreshToDefaultScrollingDuration:I

    .line 814
    return-void
.end method
