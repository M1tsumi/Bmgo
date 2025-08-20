.class public Lio/rong/imkit/widget/provider/VoiceInputProvider$VoiceException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/rong/imkit/widget/provider/VoiceInputProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VoiceException"
.end annotation


# instance fields
.field final synthetic this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;


# direct methods
.method public constructor <init>(Lio/rong/imkit/widget/provider/VoiceInputProvider;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lio/rong/imkit/widget/provider/VoiceInputProvider$VoiceException;->this$0:Lio/rong/imkit/widget/provider/VoiceInputProvider;

    .line 356
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 357
    return-void
.end method
