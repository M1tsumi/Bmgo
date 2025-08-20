.class final Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->b:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->c:Ljava/lang/String;

    .line 160
    iput-object p4, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->d:Ljava/lang/Long;

    .line 161
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 166
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/minecraftSkin"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 168
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    :try_start_0
    invoke-static {v1, v2}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;Ljava/io/File;)V

    .line 172
    const/4 v0, 0x1

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 173
    const-string v0, "skins_history"

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 180
    const-string v4, "skins_history"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 184
    const/4 v0, 0x0

    invoke-static {v0}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 185
    const/4 v3, 0x1

    invoke-static {v3}, Lnet/zhuoweizhang/mcpelauncher/t;->a(I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 187
    const-string v4, "player_skin"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 192
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 194
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->d:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;ZLjava/lang/Long;)V

    .line 198
    :goto_1
    return-void

    .line 177
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->a:Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver$a;->d:Ljava/lang/Long;

    invoke-static {v0, v5, v1}, Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;->a(Lcom/mcpeonline/multiplayer/receiver/DownloadManagerBroadcastReceiver;ZLjava/lang/Long;)V

    goto :goto_1
.end method
