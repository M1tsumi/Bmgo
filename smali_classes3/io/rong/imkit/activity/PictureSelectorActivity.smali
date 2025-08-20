.class public Lio/rong/imkit/activity/PictureSelectorActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/activity/PictureSelectorActivity$PicItemHolder;,
        Lio/rong/imkit/activity/PictureSelectorActivity$SelectBox;,
        Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;,
        Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;,
        Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;,
        Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;,
        Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;
    }
.end annotation


# static fields
.field public static final REQUEST_CAMERA:I = 0x1

.field public static final REQUEST_CODE_ASK_PERMISSIONS:I = 0x64

.field public static final REQUEST_PREVIEW:I


# instance fields
.field private mAllItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBtnBack:Landroid/widget/ImageButton;

.field private mBtnSend:Landroid/widget/Button;

.field private mCatalogList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCatalogListView:Landroid/widget/ListView;

.field private mCatalogView:Landroid/view/View;

.field private mCurrentCatalog:Ljava/lang/String;

.field private mGridView:Landroid/widget/GridView;

.field private mItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPicType:Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;

.field private mPreviewBtn:Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

.field private mSendOrigin:Z

.field private mTakePictureUri:Landroid/net/Uri;

.field private perWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCurrentCatalog:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mSendOrigin:Z

    .line 808
    return-void
.end method

.method static synthetic access$000(Lio/rong/imkit/activity/PictureSelectorActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCurrentCatalog:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lio/rong/imkit/activity/PictureSelectorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCurrentCatalog:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lio/rong/imkit/activity/PictureSelectorActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mAllItemList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1000(Lio/rong/imkit/activity/PictureSelectorActivity;Ljava/lang/String;I)Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lio/rong/imkit/activity/PictureSelectorActivity;->getItemAt(Ljava/lang/String;I)Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lio/rong/imkit/activity/PictureSelectorActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->perWidth:I

    return v0
.end method

.method static synthetic access$1300(Lio/rong/imkit/activity/PictureSelectorActivity;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->getTotalSelectedNum()I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Lio/rong/imkit/activity/PictureSelectorActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->updateToolbar()V

    return-void
.end method

.method static synthetic access$200(Lio/rong/imkit/activity/PictureSelectorActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lio/rong/imkit/activity/PictureSelectorActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mSendOrigin:Z

    return v0
.end method

.method static synthetic access$400(Lio/rong/imkit/activity/PictureSelectorActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lio/rong/imkit/activity/PictureSelectorActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$600(Lio/rong/imkit/activity/PictureSelectorActivity;)Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPicType:Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;

    return-object v0
.end method

.method static synthetic access$700(Lio/rong/imkit/activity/PictureSelectorActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$800(Lio/rong/imkit/activity/PictureSelectorActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$900(Lio/rong/imkit/activity/PictureSelectorActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->updatePictureItems()V

    return-void
.end method

.method private findByUri(Ljava/lang/String;)Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    iget-object v2, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    .line 401
    iget-object v3, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 406
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getItemAt(I)Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;
    .locals 4

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 374
    iget-object v3, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    .line 375
    if-ne v1, p1, :cond_1

    .line 381
    :goto_1
    return-object v0

    .line 378
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 379
    goto :goto_0

    .line 381
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getItemAt(Ljava/lang/String;I)Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 388
    :cond_1
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    .line 390
    if-eq v1, p2, :cond_0

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 394
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 395
    goto :goto_0
.end method

.method private getTotalSelectedNum()I
    .locals 4

    .prologue
    .line 341
    const/4 v0, 0x0

    .line 342
    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    iget-object v3, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    .line 344
    iget-boolean v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->selected:Z

    if-eqz v0, :cond_1

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_2
    return v1
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 122
    invoke-direct {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->updatePictureItems()V

    .line 124
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lio/rong/imkit/activity/PictureSelectorActivity$3;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$3;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    new-instance v1, Lio/rong/imkit/activity/PictureSelectorActivity$4;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$4;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPicType:Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPicType:Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;

    invoke-virtual {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$color;->rc_picsel_toolbar_send_text_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPicType:Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;

    new-instance v1, Lio/rong/imkit/activity/PictureSelectorActivity$5;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$5;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

    new-instance v1, Lio/rong/imkit/activity/PictureSelectorActivity$6;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$6;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    new-instance v1, Lio/rong/imkit/activity/PictureSelectorActivity$7;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$7;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 201
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    new-instance v1, Lio/rong/imkit/activity/PictureSelectorActivity$8;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$8;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    invoke-static {p0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->init(Landroid/content/Context;)V

    .line 225
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, Lio/rong/imkit/utils/CommonUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->perWidth:I

    .line 226
    return-void
.end method

.method private updatePictureItems()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 302
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    const/4 v0, 0x1

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 303
    const-string v5, "datetaken DESC"

    .line 304
    invoke-virtual {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mAllItemList:Ljava/util/List;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogList:Ljava/util/List;

    .line 309
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    .line 310
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 311
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 313
    :cond_0
    new-instance v2, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    invoke-direct {v2}, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;-><init>()V

    .line 314
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mAllItemList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, v2, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 319
    if-nez v0, :cond_2

    .line 320
    const-string v0, "/"

    .line 327
    :goto_0
    iget-object v3, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 328
    iget-object v3, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 338
    return-void

    .line 322
    :cond_2
    iget-object v3, v2, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    const-string v4, "/"

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    .line 323
    iget-object v4, v2, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v2, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mItemMap:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-object v2, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private updateToolbar()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 353
    invoke-direct {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->getTotalSelectedNum()I

    move-result v0

    .line 354
    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 356
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/rong/imkit/R$color;->rc_picsel_toolbar_send_text_disable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 357
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    sget v1, Lio/rong/imkit/R$string;->rc_picsel_toolbar_send:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 359
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {v0, v5}, Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;->setEnabled(Z)V

    .line 360
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

    sget v1, Lio/rong/imkit/R$string;->rc_picsel_toolbar_preview:I

    invoke-virtual {v0, v1}, Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;->setText(I)V

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 362
    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 363
    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$color;->rc_picsel_toolbar_send_text_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 364
    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    invoke-virtual {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_picsel_toolbar_send_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {v1, v6}, Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;->setEnabled(Z)V

    .line 367
    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lio/rong/imkit/R$string;->rc_picsel_toolbar_preview_num:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 230
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    if-nez p2, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    if-ne p2, v3, :cond_2

    .line 234
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lio/rong/imkit/activity/PictureSelectorActivity;->setResult(ILandroid/content/Intent;)V

    .line 235
    invoke-virtual {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->finish()V

    goto :goto_0

    .line 239
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 241
    :pswitch_0
    const-string v0, "sendOrigin"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mSendOrigin:Z

    .line 242
    sget-object v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    .line 244
    iget-object v2, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    invoke-direct {p0, v2}, Lio/rong/imkit/activity/PictureSelectorActivity;->findByUri(Ljava/lang/String;)Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    move-result-object v2

    .line 245
    if-eqz v2, :cond_3

    .line 246
    iget-boolean v0, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->selected:Z

    iput-boolean v0, v2, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->selected:Z

    goto :goto_1

    .line 249
    :cond_4
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PictureSelectorActivity$GridViewAdapter;->notifyDataSetChanged()V

    .line 250
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;

    invoke-virtual {v0}, Lio/rong/imkit/activity/PictureSelectorActivity$CatalogAdapter;->notifyDataSetChanged()V

    .line 251
    invoke-direct {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->updateToolbar()V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mTakePictureUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    .line 259
    new-instance v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;

    invoke-direct {v0}, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;-><init>()V

    .line 260
    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItem;->uri:Ljava/lang/String;

    .line 261
    sget-object v1, Lio/rong/imkit/activity/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/rong/imkit/activity/PicturePreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p0, v0, v2}, Lio/rong/imkit/activity/PictureSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 266
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    new-instance v2, Lio/rong/imkit/activity/PictureSelectorActivity$9;

    invoke-direct {v2, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$9;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-static {p0, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto/16 :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v3}, Lio/rong/imkit/activity/PictureSelectorActivity;->requestWindowFeature(I)Z

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget v0, Lio/rong/imkit/R$layout;->rc_picsel_activity:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->setContentView(I)V

    .line 78
    sget v0, Lio/rong/imkit/R$id;->gridlist:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mGridView:Landroid/widget/GridView;

    .line 79
    sget v0, Lio/rong/imkit/R$id;->back:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnBack:Landroid/widget/ImageButton;

    .line 80
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnBack:Landroid/widget/ImageButton;

    new-instance v1, Lio/rong/imkit/activity/PictureSelectorActivity$1;

    invoke-direct {v1, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$1;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Lio/rong/imkit/R$id;->send:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mBtnSend:Landroid/widget/Button;

    .line 88
    sget v0, Lio/rong/imkit/R$id;->pic_type:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPicType:Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;

    .line 89
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPicType:Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;

    invoke-virtual {v0, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;->init(Landroid/app/Activity;)V

    .line 90
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPicType:Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;

    invoke-virtual {v0, v2}, Lio/rong/imkit/activity/PictureSelectorActivity$PicTypeBtn;->setEnabled(Z)V

    .line 92
    sget v0, Lio/rong/imkit/R$id;->preview:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

    .line 93
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {v0, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;->init(Landroid/app/Activity;)V

    .line 94
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mPreviewBtn:Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;

    invoke-virtual {v0, v2}, Lio/rong/imkit/activity/PictureSelectorActivity$PreviewBtn;->setEnabled(Z)V

    .line 95
    sget v0, Lio/rong/imkit/R$id;->catalog_window:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    .line 96
    sget v0, Lio/rong/imkit/R$id;->catalog_listview:I

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogListView:Landroid/widget/ListView;

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 99
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lio/rong/imkit/activity/PictureSelectorActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 119
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u60a8\u9700\u8981\u5728\u8bbe\u7f6e\u91cc\u6253\u5f00\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lio/rong/imkit/activity/PictureSelectorActivity$2;

    invoke-direct {v2, p0}, Lio/rong/imkit/activity/PictureSelectorActivity$2;-><init>(Lio/rong/imkit/activity/PictureSelectorActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->initView()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 803
    invoke-static {}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->getInstance()Lio/rong/imkit/activity/AlbumBitmapCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/rong/imkit/activity/AlbumBitmapCacheHelper;->uninit()V

    .line 804
    const/4 v0, 0x0

    sput-object v0, Lio/rong/imkit/activity/PictureSelectorActivity$PicItemHolder;->itemList:Ljava/util/ArrayList;

    .line 805
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 806
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mCatalogView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 766
    packed-switch p1, :pswitch_data_0

    .line 778
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 768
    :pswitch_0
    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 770
    aget-object v0, p2, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-direct {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->initView()V

    goto :goto_0

    .line 772
    :cond_1
    aget-object v0, p2, v2

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lio/rong/imkit/activity/PictureSelectorActivity;->requestCamera()V

    goto :goto_0

    .line 766
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected requestCamera()V
    .locals 4

    .prologue
    .line 290
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 293
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mTakePictureUri:Landroid/net/Uri;

    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v1, "output"

    iget-object v2, p0, Lio/rong/imkit/activity/PictureSelectorActivity;->mTakePictureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 298
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/rong/imkit/activity/PictureSelectorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 299
    return-void
.end method
