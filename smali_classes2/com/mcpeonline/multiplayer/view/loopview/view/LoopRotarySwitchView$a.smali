.class Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;


# direct methods
.method private constructor <init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$a;->a:Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$1;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$a;-><init>(Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    .prologue
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 203
    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 208
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 200
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/view/loopview/view/LoopRotarySwitchView$a;->a(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    return v0
.end method
