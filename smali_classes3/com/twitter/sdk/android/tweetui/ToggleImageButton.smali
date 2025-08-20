.class public Lcom/twitter/sdk/android/tweetui/ToggleImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# static fields
.field private static final STATE_TOGGLED_ON:[I


# instance fields
.field contentDescriptionOff:Ljava/lang/String;

.field contentDescriptionOn:Ljava/lang/String;

.field isToggledOn:Z

.field final toggleOnClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/twitter/sdk/android/tweetui/R$attr;->state_toggled_on:I

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->STATE_TOGGLED_ON:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lcom/twitter/sdk/android/tweetui/R$styleable;->ToggleImageButton:[I

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 62
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->ToggleImageButton_contentDescriptionOn:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    sget v2, Lcom/twitter/sdk/android/tweetui/R$styleable;->ToggleImageButton_contentDescriptionOff:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->contentDescriptionOn:Ljava/lang/String;

    .line 69
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->contentDescriptionOff:Ljava/lang/String;

    .line 72
    sget v0, Lcom/twitter/sdk/android/tweetui/R$styleable;->ToggleImageButton_toggleOnClick:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->toggleOnClick:Z

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    .line 69
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method


# virtual methods
.method public isToggledOn()Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->isToggledOn:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 84
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 85
    iget-boolean v1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->isToggledOn:Z

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->STATE_TOGGLED_ON:[I

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->mergeDrawableStates([I[I)[I

    .line 88
    :cond_0
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->toggleOnClick:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->toggle()V

    .line 96
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setToggledOn(Z)V
    .locals 1

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->isToggledOn:Z

    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->contentDescriptionOn:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->refreshDrawableState()V

    .line 103
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->contentDescriptionOff:Ljava/lang/String;

    goto :goto_0
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->isToggledOn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/tweetui/ToggleImageButton;->setToggledOn(Z)V

    .line 107
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
