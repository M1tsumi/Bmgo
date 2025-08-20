.class Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->postData(Lcom/mcpeonline/multiplayer/data/entity/PersonalCircles;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;I)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;

    iput p2, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$4;->b:Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;

    iget v1, p0, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment$4;->a:I

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/PersonalCircleFragment;->showTitleView(I)V

    .line 149
    return-void
.end method
