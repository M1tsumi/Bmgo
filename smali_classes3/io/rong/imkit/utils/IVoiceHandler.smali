.class public interface abstract Lio/rong/imkit/utils/IVoiceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/rong/imkit/utils/IVoiceHandler$VoiceHandler;,
        Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;,
        Lio/rong/imkit/utils/IVoiceHandler$VoiceException;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPlayUri()Landroid/net/Uri;
.end method

.method public abstract play(Landroid/content/Context;Landroid/net/Uri;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/rong/imkit/utils/IVoiceHandler$VoiceException;
        }
    .end annotation
.end method

.method public abstract setPlayListener(Lio/rong/imkit/utils/IVoiceHandler$OnPlayListener;)V
.end method

.method public abstract stop()V
.end method
