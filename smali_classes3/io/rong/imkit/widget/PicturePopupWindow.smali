.class public Lio/rong/imkit/widget/PicturePopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private btn_cancel:Landroid/widget/Button;

.field private btn_save_pic:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 23
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 24
    sget v1, Lio/rong/imkit/R$layout;->rc_pic_popup_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 25
    new-instance v0, Lio/rong/imkit/widget/PicturePopupWindow$1;

    invoke-direct {v0, p0}, Lio/rong/imkit/widget/PicturePopupWindow$1;-><init>(Lio/rong/imkit/widget/PicturePopupWindow;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Lio/rong/imkit/R$id;->rc_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/widget/PicturePopupWindow;->btn_save_pic:Landroid/widget/Button;

    .line 33
    iget-object v0, p0, Lio/rong/imkit/widget/PicturePopupWindow;->btn_save_pic:Landroid/widget/Button;

    new-instance v2, Lio/rong/imkit/widget/PicturePopupWindow$2;

    invoke-direct {v2, p0, p1, p2}, Lio/rong/imkit/widget/PicturePopupWindow$2;-><init>(Lio/rong/imkit/widget/PicturePopupWindow;Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget v0, Lio/rong/imkit/R$id;->rc_btn_cancel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lio/rong/imkit/widget/PicturePopupWindow;->btn_cancel:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lio/rong/imkit/widget/PicturePopupWindow;->btn_cancel:Landroid/widget/Button;

    new-instance v2, Lio/rong/imkit/widget/PicturePopupWindow$3;

    invoke-direct {v2, p0}, Lio/rong/imkit/widget/PicturePopupWindow$3;-><init>(Lio/rong/imkit/widget/PicturePopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0, v1}, Lio/rong/imkit/widget/PicturePopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/PicturePopupWindow;->setWidth(I)V

    .line 62
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/PicturePopupWindow;->setHeight(I)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/PicturePopupWindow;->setFocusable(Z)V

    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x50000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    invoke-virtual {p0, v0}, Lio/rong/imkit/widget/PicturePopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method
