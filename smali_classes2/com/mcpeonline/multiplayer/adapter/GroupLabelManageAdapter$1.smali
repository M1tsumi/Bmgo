.class Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->convert(Lcom/mcpeonline/base/adapter/ViewHolder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$1;->b:Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;->a(Lcom/mcpeonline/multiplayer/adapter/GroupLabelManageAdapter;Ljava/lang/String;)V

    .line 65
    return-void
.end method
