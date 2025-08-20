.class Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$3;->b:Lcom/mcpeonline/multiplayer/activity/PropsMallActivity;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/PropsMallActivity$3;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 150
    return-void
.end method
