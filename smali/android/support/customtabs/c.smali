.class public final Landroid/support/customtabs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/c$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "android.support.customtabs.extra.user_opt_out"

.field private static final C:I = 0x5

.field public static final a:Ljava/lang/String; = "android.support.customtabs.extra.SESSION"

.field public static final b:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_COLOR"

.field public static final c:Ljava/lang/String; = "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

.field public static final d:Ljava/lang/String; = "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

.field public static final e:Ljava/lang/String; = "android.support.customtabs.extra.TITLE_VISIBILITY"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Ljava/lang/String; = "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

.field public static final i:Ljava/lang/String; = "android.support.customtabs.extra.TOOLBAR_ITEMS"

.field public static final j:Ljava/lang/String; = "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

.field public static final k:Ljava/lang/String; = "android.support.customtabs.customaction.ICON"

.field public static final l:Ljava/lang/String; = "android.support.customtabs.customaction.DESCRIPTION"

.field public static final m:Ljava/lang/String; = "android.support.customtabs.customaction.PENDING_INTENT"

.field public static final n:Ljava/lang/String; = "android.support.customtabs.extra.TINT_ACTION_BUTTON"

.field public static final o:Ljava/lang/String; = "android.support.customtabs.extra.MENU_ITEMS"

.field public static final p:Ljava/lang/String; = "android.support.customtabs.customaction.MENU_ITEM_TITLE"

.field public static final q:Ljava/lang/String; = "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

.field public static final r:Ljava/lang/String; = "android.support.customtabs.extra.SHARE_MENU_ITEM"

.field public static final s:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS"

.field public static final t:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_VIEW_IDS"

.field public static final u:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_PENDINGINTENT"

.field public static final v:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_REMOTEVIEWS_CLICKED_ID"

.field public static final w:Ljava/lang/String; = "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

.field public static final x:Ljava/lang/String; = "android.support.customtabs.customaction.ID"

.field public static final y:I


# instance fields
.field public final A:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field public final z:Landroid/content/Intent;
    .annotation build Landroid/support/annotation/z;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Landroid/support/customtabs/c;->z:Landroid/content/Intent;

    .line 267
    iput-object p2, p0, Landroid/support/customtabs/c;->A:Landroid/os/Bundle;

    .line 268
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Landroid/support/customtabs/c$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/customtabs/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x5

    return v0
.end method

.method public static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 545
    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 546
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 547
    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    return-object p0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 559
    const-string v1, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/customtabs/c;->z:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    iget-object v0, p0, Landroid/support/customtabs/c;->z:Landroid/content/Intent;

    iget-object v1, p0, Landroid/support/customtabs/c;->A:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroid/support/v4/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 263
    return-void
.end method
