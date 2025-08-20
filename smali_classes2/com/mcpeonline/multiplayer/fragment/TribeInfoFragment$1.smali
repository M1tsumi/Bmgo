.class Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mcpeonline/base/adapter/MultiItemTypeSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mcpeonline/base/adapter/MultiItemTypeSupport",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$1;->a:Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getItemViewType(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 135
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/fragment/TribeInfoFragment$1;->getItemViewType(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x2

    return v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f0401b8

    return v0
.end method
