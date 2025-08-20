.class Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->networkConfirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;


# direct methods
.method constructor <init>(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    iput-object p2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/app/DownloadManager$Request;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 191
    const-string v0, "/Download/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v3}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->e(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 192
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 193
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 194
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 195
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 196
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v0}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->f(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Landroid/app/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->g(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "map"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mapInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 201
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 202
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_type_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "map"

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 203
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "map_download_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->g(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "skin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skinInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 207
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 208
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_type_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "skin"

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 209
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skin_download_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->g(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plugins"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginsInfo"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 213
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 214
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download_type_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "script"

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    iget-object v2, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->d:Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;

    invoke-static {v2}, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;->h(Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity;)Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "script_download_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/activity/MarketSearchActivity$5;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
