.class Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;

    invoke-static {v1, p1}, Lcom/mcpeonline/multiplayer/util/u;->a(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;

    .line 64
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$1;->a:Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;->a(Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
