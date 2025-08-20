.class public Lcom/mcpeonline/multiplayer/view/WheelView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcpeonline/multiplayer/view/WheelView$a;
    }
.end annotation


# static fields
.field public static final OFF_SET_DEFAULT:I = 0x1

.field private static final SCROLL_DIRECTION_DOWN:I = 0x1

.field private static final SCROLL_DIRECTION_UP:I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field displayItemCount:I

.field initialY:I

.field itemHeight:I

.field items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field newCheck:I

.field offset:I

.field private onWheelViewListener:Lcom/mcpeonline/multiplayer/view/WheelView$a;

.field paint:Landroid/graphics/Paint;

.field private scrollDirection:I

.field scrollerTask:Ljava/lang/Runnable;

.field selectedAreaBorder:[I

.field selectedIndex:I

.field viewWidth:I

.field private views:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/mcpeonline/multiplayer/view/WheelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mcpeonline/multiplayer/view/WheelView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 76
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    .line 88
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    .line 149
    const/16 v0, 0x32

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->newCheck:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->scrollDirection:I

    .line 39
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/WheelView;->init(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    .line 88
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    .line 149
    const/16 v0, 0x32

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->newCheck:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->scrollDirection:I

    .line 44
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/WheelView;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    .line 88
    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    .line 149
    const/16 v0, 0x32

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->newCheck:I

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    .line 244
    const/4 v0, -0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->scrollDirection:I

    .line 49
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/WheelView;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/mcpeonline/multiplayer/view/WheelView;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/WheelView;->onSelectCallBack()V

    return-void
.end method

.method static synthetic access$100(Lcom/mcpeonline/multiplayer/view/WheelView;)[I
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/WheelView;->obtainSelectedAreaBorder()[I

    move-result-object v0

    return-object v0
.end method

.method private createView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 170
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->context:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 171
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    const/4 v0, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 176
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->context:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcom/mcpeonline/multiplayer/util/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 177
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 178
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    if-nez v0, :cond_0

    .line 179
    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/c;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    .line 180
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->views:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->displayItemCount:I

    mul-int/2addr v3, v4

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/WheelView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    iget v4, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->displayItemCount:I

    mul-int/2addr v3, v4

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/mcpeonline/multiplayer/view/WheelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_0
    return-object v1
.end method

.method private getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->context:Landroid/content/Context;

    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->setVerticalScrollBarEnabled(Z)V

    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->views:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->views:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->addView(Landroid/view/View;)V

    .line 99
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WheelView$1;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/WheelView$1;-><init>(Lcom/mcpeonline/multiplayer/view/WheelView;)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->scrollerTask:Ljava/lang/Runnable;

    .line 144
    return-void
.end method

.method private initData()V
    .locals 3

    .prologue
    .line 158
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->displayItemCount:I

    .line 160
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->createView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 164
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->refreshItemView(I)V

    .line 165
    return-void
.end method

.method private obtainSelectedAreaBorder()[I
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedAreaBorder:[I

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedAreaBorder:[I

    .line 237
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedAreaBorder:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 238
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedAreaBorder:[I

    const/4 v1, 0x1

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    aput v2, v0, v1

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedAreaBorder:[I

    return-object v0
.end method

.method private onSelectCallBack()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->onWheelViewListener:Lcom/mcpeonline/multiplayer/view/WheelView$a;

    if-eqz v0, :cond_0

    .line 304
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->onWheelViewListener:Lcom/mcpeonline/multiplayer/view/WheelView$a;

    iget v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    iget v3, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/mcpeonline/multiplayer/view/WheelView$a;->a(ILjava/lang/String;)V

    .line 307
    :cond_0
    return-void
.end method

.method private refreshItemView(I)V
    .locals 5

    .prologue
    .line 203
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    div-int v0, p1, v0

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    add-int/2addr v0, v1

    .line 204
    iget v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    rem-int v1, p1, v1

    .line 205
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    div-int v2, p1, v2

    .line 207
    if-nez v1, :cond_1

    .line 208
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    add-int/2addr v0, v2

    move v1, v0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 216
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 217
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->views:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    if-nez v0, :cond_2

    .line 227
    :cond_0
    return-void

    .line 210
    :cond_1
    iget v3, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->itemHeight:I

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_4

    .line 211
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_2
    if-ne v1, v2, :cond_3

    .line 222
    const-string v4, "#5e5e5e"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 224
    :cond_3
    const-string v4, "#adadad"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    .prologue
    .line 332
    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    .line 333
    return-void
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    return v0
.end method

.method public getOnWheelViewListener()Lcom/mcpeonline/multiplayer/view/WheelView$a;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->onWheelViewListener:Lcom/mcpeonline/multiplayer/view/WheelView$a;

    return-object v0
.end method

.method public getSeletedIndex()I
    .locals 2

    .prologue
    .line 326
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSeletedItem()Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 191
    invoke-direct {p0, p2}, Lcom/mcpeonline/multiplayer/view/WheelView;->refreshItemView(I)V

    .line 193
    if-le p2, p4, :cond_0

    .line 194
    const/4 v0, 0x1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->scrollDirection:I

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->scrollDirection:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 295
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->viewWidth:I

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/WheelView;->startScrollerTask()V

    .line 341
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 254
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->viewWidth:I

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->viewWidth:I

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->paint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 259
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->paint:Landroid/graphics/Paint;

    .line 260
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->paint:Landroid/graphics/Paint;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->context:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    :cond_1
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WheelView$2;

    invoke-direct {v0, p0}, Lcom/mcpeonline/multiplayer/view/WheelView$2;-><init>(Lcom/mcpeonline/multiplayer/view/WheelView;)V

    .line 288
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 65
    :goto_0
    iget v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->items:Ljava/util/List;

    const-string v3, ""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/mcpeonline/multiplayer/view/WheelView;->initData()V

    .line 72
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    .line 84
    return-void
.end method

.method public setOnWheelViewListener(Lcom/mcpeonline/multiplayer/view/WheelView$a;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->onWheelViewListener:Lcom/mcpeonline/multiplayer/view/WheelView$a;

    .line 352
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 310
    .line 311
    iget v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->offset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->selectedIndex:I

    .line 312
    new-instance v0, Lcom/mcpeonline/multiplayer/view/WheelView$3;

    invoke-direct {v0, p0, p1}, Lcom/mcpeonline/multiplayer/view/WheelView$3;-><init>(Lcom/mcpeonline/multiplayer/view/WheelView;I)V

    invoke-virtual {p0, v0}, Lcom/mcpeonline/multiplayer/view/WheelView;->post(Ljava/lang/Runnable;)Z

    .line 319
    return-void
.end method

.method public startScrollerTask()V
    .locals 4

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/view/WheelView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->initialY:I

    .line 154
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->scrollerTask:Ljava/lang/Runnable;

    iget v1, p0, Lcom/mcpeonline/multiplayer/view/WheelView;->newCheck:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/mcpeonline/multiplayer/view/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    return-void
.end method
