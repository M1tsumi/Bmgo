.class public Lct/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CMAdLogic"

.field private static final b:Ljava/lang/String; = "1614"

.field private static final c:Ljava/lang/String; = "1614107"

.field private static final d:Ljava/lang/String; = "1614108"

.field private static final e:Ljava/lang/String; = "1614109"

.field private static final f:Ljava/lang/String; = "cm"

.field private static final g:Ljava/lang/String; = "ab"

.field private static h:J

.field private static i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Lcom/facebook/ads/NativeAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    sput-wide v0, Lct/b;->h:J

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lct/b;->i:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLcom/mcpeonline/base/adapter/MultiTypeAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 8

    .prologue
    .line 123
    new-instance v0, Lct/b$3;

    move-object v1, p4

    move-object v2, p5

    move-object v3, p7

    move-object v4, p6

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lct/b$3;-><init>(Lcom/mcpeonline/base/adapter/MultiTypeAdapter;Lcom/mcpeonline/base/adapter/ViewHolder;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v0}, Lct/b;->a(Landroid/content/Context;Ljava/lang/String;JLct/b$a;)V

    .line 158
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;JLct/b$a;)V
    .locals 0

    .prologue
    .line 163
    invoke-static {p0, p1, p4}, Lct/b;->a(Landroid/content/Context;Ljava/lang/String;Lct/b$a;)V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lct/b$1;

    invoke-direct {v0, p2}, Lct/b$1;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {p0, p1, v0}, Lct/b;->a(Landroid/content/Context;Ljava/lang/String;Lct/b$a;)V

    .line 82
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lct/b$a;)V
    .locals 7

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lct/b;->j:Lcom/facebook/ads/NativeAd;

    .line 87
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 88
    sget-object v0, Lct/b;->j:Lcom/facebook/ads/NativeAd;

    new-instance v1, Lct/b$2;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lct/b$2;-><init>(JLjava/lang/String;Lct/b$a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 119
    sget-object v0, Lct/b;->j:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    .line 120
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lct/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "695324840598538_841079856023035"

    invoke-static {v0}, Lct/b;->b(Ljava/lang/String;)V

    .line 57
    const-string v0, "695324840598538_841080239356330"

    invoke-static {v0}, Lct/b;->b(Ljava/lang/String;)V

    .line 58
    const-string v0, "695324840598538_938931206237899"

    invoke-static {v0}, Lct/b;->b(Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    .line 65
    return-void
.end method

.method static synthetic c()Lcom/facebook/ads/NativeAd;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lct/b;->j:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method
