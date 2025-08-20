.class public Lcom/sandboxol/blockmango/EchoesHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;,
        Lcom/sandboxol/blockmango/EchoesHandler$CopyComplete;,
        Lcom/sandboxol/blockmango/EchoesHandler$CopyMessage;,
        Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;,
        Lcom/sandboxol/blockmango/EchoesHandler$downloadAppMessage;,
        Lcom/sandboxol/blockmango/EchoesHandler$DialogMessage;,
        Lcom/sandboxol/blockmango/EchoesHandler$downloadThread;
    }
.end annotation


# static fields
.field public static final HANDLER_CONFIRM_UPDATE_RES:I = 0xa

.field public static final HANDLER_COPY_COMPLETE:I = 0x4

.field public static final HANDLER_DOWNLOAD_NEW_APP:I = 0xc

.field public static final HANDLER_EXIT_GAME:I = 0xd

.field public static final HANDLER_GL_INIT_OK:I = 0x6

.field public static final HANDLER_INIT_OK:I = 0x5

.field public static final HANDLER_POPUP_CONFIRM_UPDATE_APP:I = 0x8

.field public static final HANDLER_POPUP_CONFIRM_UPDATE_RES:I = 0x9

.field public static final HANDLER_SHOW_DIALOG:I = 0x1

.field public static final HANDLER_SHOW_EDITBOX_DIALOG:I = 0x2

.field public static final HANDLER_UPDATE_COPY:I = 0x3

.field public static final HANDLER_UPDATE_DOWNLOAD:I = 0x7

.field public static final HANDLER_UPDATE_VERSION_TEXT:I = 0xb

.field public static final HANDLER_USER_PROP:I = 0xe


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sandboxol/blockmango/EchoesActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sandboxol/blockmango/EchoesActivity;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 49
    return-void
.end method

.method private OnGLInitOK()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    .line 132
    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesActivity;->DoMainInit()V

    .line 133
    return-void
.end method

.method static synthetic access$000(Lcom/sandboxol/blockmango/EchoesHandler;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private copyComplete(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 204
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->getInstance()Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->getRenderer()Lcom/sandboxol/blockmango/EchoesRenderer;

    move-result-object v5

    .line 205
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->getInstance()Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    move-result-object v0

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v1}, Lcom/sandboxol/blockmango/EchoesActivity;->getRootPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v2}, Lcom/sandboxol/blockmango/EchoesActivity;->getConfigPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v3}, Lcom/sandboxol/blockmango/EchoesActivity;->getMapPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/sandboxol/blockmango/EchoesRenderer;->getScreenWidth()I

    move-result v4

    invoke-virtual {v5}, Lcom/sandboxol/blockmango/EchoesRenderer;->getScreenHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->InitGame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    return-void
.end method

.method private exitGame()V
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->getInstance()Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->exitGame()V

    .line 210
    return-void
.end method

.method private popupUpdateAppConfirm(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    .line 308
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 309
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    const v2, 0x7f0a095a

    invoke-virtual {v0, v2}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 310
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    const v2, 0x7f0a0991

    invoke-virtual {v0, v2}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f03000b

    .line 311
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 312
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    const v2, 0x7f0a0958

    invoke-virtual {v0, v2}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sandboxol/blockmango/EchoesHandler$4;

    invoke-direct {v2, p0, p0}, Lcom/sandboxol/blockmango/EchoesHandler$4;-><init>(Lcom/sandboxol/blockmango/EchoesHandler;Lcom/sandboxol/blockmango/EchoesHandler;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 318
    return-void
.end method

.method private popupUpdateResConfirm(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 217
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    .line 219
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeGetTotalDownloadSize()I

    move-result v2

    .line 221
    const-string v3, "%s:%.3fkb"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/blockmango/EchoesActivity;

    const v6, 0x7f0a099c

    invoke-virtual {v1, v6}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    int-to-float v2, v2

    const v5, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 223
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 224
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/blockmango/EchoesActivity;

    const v4, 0x7f0a095a

    invoke-virtual {v1, v4}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f03000b

    .line 226
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 227
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/blockmango/EchoesActivity;

    const v3, 0x7f0a0958

    invoke-virtual {v1, v3}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sandboxol/blockmango/EchoesHandler$3;

    invoke-direct {v3, p0, v0}, Lcom/sandboxol/blockmango/EchoesHandler$3;-><init>(Lcom/sandboxol/blockmango/EchoesHandler;Lcom/sandboxol/blockmango/EchoesActivity;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 234
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sandboxol/blockmango/EchoesActivity;

    const v3, 0x7f0a0957

    invoke-virtual {v1, v3}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/sandboxol/blockmango/EchoesHandler$2;

    invoke-direct {v3, p0, v0}, Lcom/sandboxol/blockmango/EchoesHandler$2;-><init>(Lcom/sandboxol/blockmango/EchoesHandler;Lcom/sandboxol/blockmango/EchoesActivity;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 241
    return-void
.end method

.method private showDialog(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    .line 137
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sandboxol/blockmango/EchoesHandler$DialogMessage;

    .line 138
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/sandboxol/blockmango/EchoesHandler$DialogMessage;->titile:Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, v1, Lcom/sandboxol/blockmango/EchoesHandler$DialogMessage;->message:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/sandboxol/blockmango/EchoesHandler$1;

    invoke-direct {v2, p0}, Lcom/sandboxol/blockmango/EchoesHandler$1;-><init>(Lcom/sandboxol/blockmango/EchoesHandler;)V

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 150
    return-void
.end method

.method private showEditBoxDialog(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;

    .line 154
    new-instance v0, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v7, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->title:Ljava/lang/String;

    iget-object v3, v7, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->content:Ljava/lang/String;

    iget v4, v7, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->inputMode:I

    iget v5, v7, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->inputFlag:I

    iget v6, v7, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->returnType:I

    iget v7, v7, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;->maxLength:I

    invoke-direct/range {v0 .. v7}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 160
    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesEditBoxDialog;->show()V

    .line 161
    return-void
.end method

.method private updateCopyView(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 164
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/blockmango/EchoesHandler$CopyMessage;

    .line 165
    iget v1, v0, Lcom/sandboxol/blockmango/EchoesHandler$CopyMessage;->mnCopyCount:I

    .line 166
    iget v0, v0, Lcom/sandboxol/blockmango/EchoesHandler$CopyMessage;->mnWholeCount:I

    .line 168
    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 170
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    const v2, 0x7f0a0986

    invoke-virtual {v0, v2}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v2, "%s:%.2f%%"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesActivity;->SetUpdateTips(Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method private updateDownloadView(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v4, 0x3a83126f    # 0.001f

    .line 177
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;

    .line 178
    iget v1, v0, Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;->mnDownloadCount:I

    .line 179
    iget v2, v0, Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;->mnWholeCount:I

    .line 180
    iget v0, v0, Lcom/sandboxol/blockmango/EchoesHandler$UpdateDownloadMessage;->downloadState:I

    .line 182
    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 188
    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    const v2, 0x7f0a095c

    invoke-virtual {v0, v2}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeGetTotalDownloadSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 192
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeGetCurrentDownloadSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 194
    const-string v4, "%s:%.3fkb/%.3fkb\n%.2f%%"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesActivity;->SetUpdateTips(Ljava/lang/String;)V

    .line 201
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    const v2, 0x7f0a099b

    invoke-virtual {v0, v2}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v2, "%s:%.2f%%"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private useProp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    invoke-static {}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->getInstance()Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->useProp(Ljava/lang/String;)V

    .line 214
    return-void
.end method


# virtual methods
.method public downloadBaseFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 244
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 246
    const/4 v2, 0x0

    .line 249
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 253
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 269
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 262
    :cond_1
    if-eqz v1, :cond_0

    .line 263
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 265
    :catch_1
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 265
    :catch_2
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :goto_3
    if-eqz v2, :cond_2

    .line 263
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 268
    :cond_2
    :goto_4
    throw v0

    .line 265
    :catch_3
    move-exception v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 261
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 258
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/sandboxol/blockmango/EchoesHandler$downloadAppMessage;

    .line 69
    iget-object v0, v0, Lcom/sandboxol/blockmango/EchoesHandler$downloadAppMessage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeGetLocalVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sandboxol/blockmango/EchoesRenderer;->nativeGetServerVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sandboxol/blockmango/EchoesActivity;->SetVersionText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesHandler;->popupUpdateAppConfirm(Landroid/os/Message;)V

    goto :goto_0

    .line 86
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesHandler;->popupUpdateResConfirm(Landroid/os/Message;)V

    goto :goto_0

    .line 91
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesHandler;->showDialog(Landroid/os/Message;)V

    goto :goto_0

    .line 95
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesHandler;->showEditBoxDialog(Landroid/os/Message;)V

    goto :goto_0

    .line 99
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesHandler;->updateCopyView(Landroid/os/Message;)V

    goto :goto_0

    .line 103
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesHandler;->updateDownloadView(Landroid/os/Message;)V

    goto :goto_0

    .line 107
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesHandler;->copyComplete(Landroid/os/Message;)V

    goto :goto_0

    .line 111
    :pswitch_a
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sandboxol/blockmango/EchoesActivity;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesActivity;->RemoveLoadingView()V

    goto :goto_0

    .line 116
    :pswitch_b
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesHandler;->OnGLInitOK()V

    goto :goto_0

    .line 120
    :pswitch_c
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesHandler;->exitGame()V

    goto :goto_0

    .line 124
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-direct {p0, v0}, Lcom/sandboxol/blockmango/EchoesHandler;->useProp(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
