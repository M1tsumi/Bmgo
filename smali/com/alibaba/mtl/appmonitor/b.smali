.class public Lcom/alibaba/mtl/appmonitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/b;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/alibaba/mtl/appmonitor/b;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)Lcom/alibaba/mtl/appmonitor/b;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    .line 19
    return-object p0
.end method

.method public a(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)Lcom/alibaba/mtl/appmonitor/b;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/mtl/appmonitor/b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 24
    return-object p0
.end method
