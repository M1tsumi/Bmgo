.class Lcom/tendcloud/tenddata/bl$a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bl$a;

.field private b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/bl$a;Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tendcloud/tenddata/bl$a$a;->a:Lcom/tendcloud/tenddata/bl$a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 310
    iput-object p2, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 311
    return-void
.end method


# virtual methods
.method a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method a(Lcom/tendcloud/tenddata/bl$a$a;)V
    .locals 1

    .prologue
    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    if-ne v0, p1, :cond_1

    .line 334
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bl$a$a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/tendcloud/tenddata/bl$a$a;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/tendcloud/tenddata/bl$a$a;

    .line 337
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bl$a$a;->a(Lcom/tendcloud/tenddata/bl$a$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->a:Lcom/tendcloud/tenddata/bl$a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bl$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->a:Lcom/tendcloud/tenddata/bl$a;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bl$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    instance-of v0, v0, Lcom/tendcloud/tenddata/bl$a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    check-cast v0, Lcom/tendcloud/tenddata/bl$a$a;

    .line 321
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bl$a$a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 321
    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 324
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    move v0, v1

    .line 325
    goto :goto_0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->a:Lcom/tendcloud/tenddata/bl$a;

    invoke-static {v0}, Lcom/tendcloud/tenddata/bl$a;->a(Lcom/tendcloud/tenddata/bl$a;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->a:Lcom/tendcloud/tenddata/bl$a;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/bl$a;->b(Landroid/view/View;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tendcloud/tenddata/bl$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 359
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
