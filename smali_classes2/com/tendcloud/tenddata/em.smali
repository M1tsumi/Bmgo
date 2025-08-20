.class Lcom/tendcloud/tenddata/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/ek;

.field private b:I


# direct methods
.method constructor <init>(Lcom/tendcloud/tenddata/ek;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/em;->b:I

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x41900000    # 18.0f

    .line 91
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    .line 93
    iget-object v3, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    invoke-static {v3}, Lcom/tendcloud/tenddata/ek;->c(Lcom/tendcloud/tenddata/ek;)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0xfa

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    if-eq v2, v9, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    invoke-static {v2, v0, v1}, Lcom/tendcloud/tenddata/ek;->a(Lcom/tendcloud/tenddata/ek;J)J

    .line 98
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 99
    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    aget v1, v0, v1

    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v8

    if-gtz v1, :cond_2

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3

    .line 102
    :cond_2
    iget v0, p0, Lcom/tendcloud/tenddata/em;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tendcloud/tenddata/em;->b:I

    .line 105
    :cond_3
    iget v0, p0, Lcom/tendcloud/tenddata/em;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->d(Lcom/tendcloud/tenddata/ek;)Lcom/tendcloud/tenddata/ek$a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->e(Lcom/tendcloud/tenddata/ek;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.VIBRATE"

    invoke-static {v0, v1}, Lcom/tendcloud/tenddata/eo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->e(Lcom/tendcloud/tenddata/ek;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 111
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->d(Lcom/tendcloud/tenddata/ek;)Lcom/tendcloud/tenddata/ek$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tendcloud/tenddata/ek$a;->a()V

    .line 114
    iget-object v0, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->a(Lcom/tendcloud/tenddata/ek;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    invoke-static {v0}, Lcom/tendcloud/tenddata/ek;->a(Lcom/tendcloud/tenddata/ek;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/em;->a:Lcom/tendcloud/tenddata/ek;

    .line 116
    invoke-static {v1}, Lcom/tendcloud/tenddata/ek;->b(Lcom/tendcloud/tenddata/ek;)Landroid/hardware/SensorEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 119
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/em;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
