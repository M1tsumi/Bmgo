.class final Lcom/alibaba/mtl/appmonitor/AppMonitor$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/mtl/appmonitor/AppMonitor;->c(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

.field final synthetic d:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iput-object p4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iput-boolean p5, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1402
    :try_start_0
    const-string v0, "AppMonitor"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "register stat event. module: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " monitorPoint: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lq/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    sget-object v0, Lcom/alibaba/mtl/appmonitor/AppMonitor;->b:Lcom/alibaba/mtl/appmonitor/c;

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->c:Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    iget-object v4, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->d:Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    iget-boolean v5, p0, Lcom/alibaba/mtl/appmonitor/AppMonitor$17;->e:Z

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mtl/appmonitor/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1407
    :goto_0
    return-void

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    invoke-static {v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
