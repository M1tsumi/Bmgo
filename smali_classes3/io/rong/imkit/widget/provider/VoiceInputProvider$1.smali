.class Lio/rong/imkit/widget/provider/VoiceInputProvider$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rong/imkit/widget/provider/VoiceInputProvider;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;


# direct methods
.method constructor <init>(Lio/rong/imkit/widget/provider/VoiceInputProvider;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider$1;->this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    packed-switch p1, :pswitch_data_0

    .line 274
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 275
    return-void

    .line 269
    :pswitch_1
    iget-object v0, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider$1;->this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/rong/imkit/widget/provider/VoiceInputProvider;->access$000(Lio/rong/imkit/widget/provider/VoiceInputProvider;Z)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
