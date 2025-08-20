.class public Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v0, p1}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    new-instance v1, Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->b(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Lcom/mcpeonline/multiplayer/util/breakpoint/a;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;-><init>(Lcom/mcpeonline/multiplayer/util/breakpoint/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;Lcom/mcpeonline/multiplayer/util/breakpoint/b;)Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    .line 106
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->c(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->a(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Lcom/mcpeonline/multiplayer/util/breakpoint/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/b;->b()V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->c(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->c(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    invoke-static {v1}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->c(Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService$a;->a:Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/util/breakpoint/DownloadService;->stopForeground(Z)V

    goto :goto_0
.end method
