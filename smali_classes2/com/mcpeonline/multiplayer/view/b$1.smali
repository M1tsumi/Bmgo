.class Lcom/mcpeonline/multiplayer/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/view/b;-><init>(Landroid/content/Context;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mcpeonline/multiplayer/view/b;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/view/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/b$1;->b:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->d(Landroid/content/Context;)V

    .line 109
    return-void
.end method
