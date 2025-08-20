.class public final Lar/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 115
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lar/a$h;->AdsAttrs:[I

    .line 119
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lar/a$h;->LoadingImageView:[I

    .line 123
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lar/a$h;->SignInButton:[I

    return-void

    .line 115
    nop

    :array_0
    .array-data 4
        0x7f010027
        0x7f010028
        0x7f010029
    .end array-data

    .line 119
    :array_1
    .array-data 4
        0x7f01010a
        0x7f01010b
        0x7f01010c
    .end array-data

    .line 123
    :array_2
    .array-data 4
        0x7f01017b
        0x7f01017c
        0x7f01017d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
