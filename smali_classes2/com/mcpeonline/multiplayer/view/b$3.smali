.class Lcom/mcpeonline/multiplayer/view/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 111
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/view/b$3;->b:Lcom/mcpeonline/multiplayer/view/b;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/view/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/view/b$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/l;->d(Landroid/content/Context;)V

    .line 115
    return-void
.end method
