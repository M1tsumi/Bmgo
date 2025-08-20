.class final Lcom/google/android/gms/tagmanager/fq;
.super Landroid/os/Handler;


# instance fields
.field private final a:Lcom/google/android/gms/tagmanager/a$a;

.field private synthetic b:Lcom/google/android/gms/tagmanager/fo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/fo;Lcom/google/android/gms/tagmanager/a$a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/fq;->b:Lcom/google/android/gms/tagmanager/fo;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/fq;->a:Lcom/google/android/gms/tagmanager/a$a;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Don\'t know how to handle this message."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bu;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/fq;->a:Lcom/google/android/gms/tagmanager/a$a;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/fq;->b:Lcom/google/android/gms/tagmanager/fo;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/tagmanager/a$a;->a(Lcom/google/android/gms/tagmanager/a;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
