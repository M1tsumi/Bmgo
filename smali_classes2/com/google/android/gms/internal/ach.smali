.class final Lcom/google/android/gms/internal/ach;
.super Landroid/os/Handler;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ach;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Landroid/content/Context;Lcom/google/android/gms/internal/acg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ach;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ach;->a:Landroid/content/Context;

    const-string v1, "EventCallback"

    const-string v2, "Don\'t know how to handle this event"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/abj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/drive/events/i;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/drive/events/DriveEvent;

    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    const-string v1, "EventCallback"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/abj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast v1, Lcom/google/android/gms/drive/events/a;

    check-cast v0, Lcom/google/android/gms/drive/events/ChangeEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/a;->a(Lcom/google/android/gms/drive/events/ChangeEvent;)V

    goto :goto_0

    :pswitch_3
    check-cast v1, Lcom/google/android/gms/drive/events/b;

    check-cast v0, Lcom/google/android/gms/drive/events/CompletionEvent;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/b;->a(Lcom/google/android/gms/drive/events/CompletionEvent;)V

    goto :goto_0

    :pswitch_4
    check-cast v0, Lcom/google/android/gms/drive/events/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/zzl;->b()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/android/gms/drive/m;

    invoke-direct {v2, v1}, Lcom/google/android/gms/drive/m;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/internal/aci;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aci;-><init>(Lcom/google/android/gms/drive/m;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/zzl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/zzl;->d()I

    goto :goto_0

    :pswitch_5
    check-cast v1, Lcom/google/android/gms/drive/events/e;

    check-cast v0, Lcom/google/android/gms/drive/events/zzb;

    invoke-interface {v1, v0}, Lcom/google/android/gms/drive/events/e;->a(Lcom/google/android/gms/drive/events/zzb;)V

    goto :goto_0

    :pswitch_6
    check-cast v0, Lcom/google/android/gms/drive/events/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/events/zzn;->b()Lcom/google/android/gms/internal/zzbkp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/yx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/yx;-><init>(Lcom/google/android/gms/internal/zzbkp;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
