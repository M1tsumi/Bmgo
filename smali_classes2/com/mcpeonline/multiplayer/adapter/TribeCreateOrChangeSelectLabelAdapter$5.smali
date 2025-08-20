.class Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/view/b;

.field final synthetic b:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;Lcom/mcpeonline/multiplayer/view/b;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$5;->b:Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$5;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/TribeCreateOrChangeSelectLabelAdapter$5;->a:Lcom/mcpeonline/multiplayer/view/b;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/view/b;->d()V

    .line 133
    return-void
.end method
