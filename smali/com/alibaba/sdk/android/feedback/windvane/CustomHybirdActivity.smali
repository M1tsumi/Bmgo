.class public Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;
.super Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;


# static fields
.field public static final FROM:Ljava/lang/String; = "from"

.field public static final NEED_SHOW_BACK:Ljava/lang/String; = "need_show_back"

.field public static final NEED_TRANS:Ljava/lang/String; = "need_trans"

.field public static final PLUGIN_TITLE:Ljava/lang/String; = "plugin_title"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private from:Ljava/lang/String;

.field private hideTitle:Z

.field private mTitleClickCount:I

.field private needShowBack:Z

.field private needTrans:Z

.field private pluginTitle:Ljava/lang/String;

.field private rightTitleBtn:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;-><init>()V

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needTrans:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->pluginTitle:Ljava/lang/String;

    iput v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mTitleClickCount:I

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->isCanGoBack()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mTitleClickCount:I

    return v0
.end method

.method static synthetic access$204(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mTitleClickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mTitleClickCount:I

    return v0
.end method

.method private controlTitleBar()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hideTitle"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->hideTitle:Z

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_show_back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needShowBack:Z

    sget v0, Lcom/alibaba/sdk/android/feedback/R$id;->title_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needShowBack:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v1, Lcom/alibaba/sdk/android/feedback/windvane/a;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/feedback/windvane/a;-><init>(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->hideTitle:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/alibaba/sdk/android/feedback/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/alibaba/sdk/android/feedback/R$id;->title_bar_shadow_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/alibaba/sdk/android/feedback/R$id;->webview_icon_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/alibaba/sdk/android/feedback/windvane/b;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/feedback/windvane/b;-><init>(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "plugin_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->pluginTitle:Ljava/lang/String;

    sget v0, Lcom/alibaba/sdk/android/feedback/R$id;->title_text:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->from:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "need_trans"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needTrans:Z

    sget v1, Lcom/alibaba/sdk/android/feedback/R$id;->title_button:I

    invoke-virtual {p0, v1}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->rightTitleBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/sdk/android/feedback/windvane/c;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/c;-><init>(Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mUICustomInfo:Ljava/util/Map;

    const-string v1, "themeColor"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->mUICustomInfo:Ljava/util/Map;

    const-string v2, "textColor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/feedback/util/k;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/k;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private isCanGoBack()Z
    .locals 2

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->needShowNav:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->webview:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->webview:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackAPI host"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FeedbackAPI host"

    const-string v1, "can go back"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected createFilter()Lcom/alibaba/sdk/android/feedback/xblink/e/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "Back"

    const-string v1, "custom back"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/alibaba/sdk/android/feedback/R$layout;->ali_feedback_container_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->setContentView(I)V

    sget v0, Lcom/alibaba/sdk/android/feedback/R$id;->hybird_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mViewController:Lcom/alibaba/sdk/android/feedback/xblink/webview/XBHybridViewController;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput-object p0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->mUrl:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->controlTitleBar()V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/feedback/windvane/CustomHybirdActivity;->loadUrl()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;->onDestroy()V

    invoke-static {}, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->cleanActivity()V

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->leaveCallback:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/sdk/android/feedback/impl/FeedbackAPI;->leaveCallback:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/alibaba/sdk/android/feedback/windvane/WXBaseHybridActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onUrlIntercept(Lcom/alibaba/sdk/android/feedback/xblink/e/a/a;I)V
    .locals 0

    return-void
.end method
