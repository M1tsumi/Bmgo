.class Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$2;
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
    .line 71
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/FileChooserActivity$2;->a:Lcom/mcpeonline/multiplayer/activity/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
