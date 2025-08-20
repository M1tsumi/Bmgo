.class public final Ldt/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final PageLoadingView:[I

.field public static final PageLoadingView_background_color:I = 0x2

.field public static final PageLoadingView_refresh_button_text:I = 0x0

.field public static final PageLoadingView_show_refresh_button:I = 0x1

.field public static final RefreshLayout:[I

.field public static final RefreshLayout_default_to_loading_more_scrolling_duration:I = 0x11

.field public static final RefreshLayout_default_to_refreshing_scrolling_duration:I = 0xc

.field public static final RefreshLayout_drag_ratio:I = 0x3

.field public static final RefreshLayout_load_more_complete_delay_duration:I = 0xf

.field public static final RefreshLayout_load_more_complete_to_default_scrolling_duration:I = 0x10

.field public static final RefreshLayout_load_more_enabled:I = 0x1

.field public static final RefreshLayout_load_more_final_drag_offset:I = 0x7

.field public static final RefreshLayout_load_more_trigger_offset:I = 0x5

.field public static final RefreshLayout_refresh_complete_delay_duration:I = 0xa

.field public static final RefreshLayout_refresh_complete_to_default_scrolling_duration:I = 0xb

.field public static final RefreshLayout_refresh_enabled:I = 0x0

.field public static final RefreshLayout_refresh_final_drag_offset:I = 0x6

.field public static final RefreshLayout_refresh_trigger_offset:I = 0x4

.field public static final RefreshLayout_release_to_loading_more_scrolling_duration:I = 0xe

.field public static final RefreshLayout_release_to_refreshing_scrolling_duration:I = 0x9

.field public static final RefreshLayout_swipe_style:I = 0x2

.field public static final RefreshLayout_swiping_to_load_more_to_default_scrolling_duration:I = 0xd

.field public static final RefreshLayout_swiping_to_refresh_to_default_scrolling_duration:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldt/b$i;->PageLoadingView:[I

    .line 118
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldt/b$i;->RefreshLayout:[I

    return-void

    .line 114
    :array_0
    .array-data 4
        0x7f010135
        0x7f010136
        0x7f010137
    .end array-data

    .line 118
    :array_1
    .array-data 4
        0x7f010150
        0x7f010151
        0x7f010152
        0x7f010153
        0x7f010154
        0x7f010155
        0x7f010156
        0x7f010157
        0x7f010158
        0x7f010159
        0x7f01015a
        0x7f01015b
        0x7f01015c
        0x7f01015d
        0x7f01015e
        0x7f01015f
        0x7f010160
        0x7f010161
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
