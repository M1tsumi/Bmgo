.class Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/d;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/models/Friend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/models/Friend;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/d;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/d;Lcom/mcpeonline/multiplayer/models/Friend;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/d;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/d;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/AddRemarksAdapter$1;->a:Lcom/mcpeonline/multiplayer/models/Friend;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/d;->a(Lcom/mcpeonline/multiplayer/adapter/d;Lcom/mcpeonline/multiplayer/models/Friend;)V

    .line 63
    return-void
.end method
