.class public Lcom/sandboxol/blockmango/EchoesActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/sandboxol/blockmango/EchoesHelper$EchoesHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sandboxol/blockmango/EchoesActivity$ChildThread;
    }
.end annotation


# static fields
.field public static final ASSETS_NAME:Ljava/lang/String; = "resources"

.field private static final CHILD_TAG:Ljava/lang/String; = "ChildThread"

.field private static final TAG:Ljava/lang/String; = "EchoesActivity"

.field public static final VERSION_FILE_NAME:Ljava/lang/String; = "res.version"

.field public static s_mainActivity:Lcom/sandboxol/blockmango/EchoesActivity;


# instance fields
.field private isNextGame:Z

.field private mBgView:Landroid/view/View;

.field public mChildHandler:Landroid/os/Handler;

.field private mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

.field private mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

.field mRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

.field private mResPath:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;

.field private mVersionTextView:Landroid/widget/TextView;

.field public m_PhoneType:Ljava/lang/String;

.field public m_nCopyedFileCount:I

.field public m_nTotalFileCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    .line 702
    new-instance v0, Lcom/sandboxol/blockmango/EchoesActivity$2;

    invoke-direct {v0, p0}, Lcom/sandboxol/blockmango/EchoesActivity$2;-><init>(Lcom/sandboxol/blockmango/EchoesActivity;)V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mChildHandler:Landroid/os/Handler;

    return-void
.end method

.method private CopySingleFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 467
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 470
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 473
    const/16 v0, 0x1400

    new-array v0, v0, [B

    .line 475
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 476
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 489
    :goto_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 490
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 491
    new-instance v1, Lcom/sandboxol/blockmango/EchoesHandler$CopyMessage;

    iget v2, p0, Lcom/sandboxol/blockmango/EchoesActivity;->m_nCopyedFileCount:I

    iget v3, p0, Lcom/sandboxol/blockmango/EchoesActivity;->m_nTotalFileCount:I

    invoke-direct {v1, v2, v3}, Lcom/sandboxol/blockmango/EchoesHandler$CopyMessage;-><init>(II)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 493
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-virtual {v1, v0}, Lcom/sandboxol/blockmango/EchoesHandler;->sendMessage(Landroid/os/Message;)Z

    .line 494
    return-void

    .line 479
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 480
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 482
    iget v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->m_nCopyedFileCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->m_nCopyedFileCount:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 485
    :catch_1
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private CopyToSDCard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 525
    :try_start_0
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 530
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 533
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 536
    :cond_0
    array-length v2, v1

    .line 538
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 539
    aget-object v3, v1, v0

    .line 540
    const-string v4, ".version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 538
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 544
    :cond_1
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/sandboxol/blockmango/EchoesActivity;->CopyToSDCard(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 550
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/sandboxol/blockmango/EchoesActivity;->CopySingleFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 526
    :catch_0
    move-exception v0

    .line 552
    :cond_3
    return-void
.end method

.method private GetTotalFileCount(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 497
    .line 501
    :try_start_0
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 506
    array-length v3, v2

    move v1, v0

    .line 508
    :goto_0
    if-ge v1, v3, :cond_1

    .line 509
    aget-object v4, v2, v1

    .line 511
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sandboxol/blockmango/EchoesActivity;->GetTotalFileCount(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 508
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 515
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 502
    :catch_0
    move-exception v1

    .line 519
    :cond_1
    return v0
.end method

.method static synthetic access$000(Lcom/sandboxol/blockmango/EchoesActivity;)Lcom/sandboxol/blockmango/EchoesHandler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sandboxol/blockmango/EchoesActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->doCopyResAndCheckUpdate()V

    return-void
.end method

.method private delAllFile(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 576
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 600
    :cond_0
    return-void

    .line 580
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 584
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 586
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 587
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 593
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 595
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sandboxol/blockmango/EchoesActivity;->delAllFile(Ljava/lang/String;)V

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sandboxol/blockmango/EchoesActivity;->delFolder(Ljava/lang/String;)V

    .line 586
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 590
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private delFolder(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 557
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sandboxol/blockmango/EchoesActivity;->delAllFile(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "can not delete forlder"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private doCopyResAndCheckUpdate()V
    .locals 3

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->checkNeedCopy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mResPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sandboxol/blockmango/EchoesActivity;->delFolder(Ljava/lang/String;)V

    .line 633
    const/4 v0, 0x0

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->m_nCopyedFileCount:I

    .line 636
    const-string v0, "resources"

    invoke-direct {p0, v0}, Lcom/sandboxol/blockmango/EchoesActivity;->GetTotalFileCount(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->m_nTotalFileCount:I

    .line 638
    const-string v0, "resources"

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mResPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/sandboxol/blockmango/EchoesActivity;->CopyToSDCard(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    const-string v0, "resources"

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mResPath:Ljava/lang/String;

    const-string v2, "res.version"

    invoke-direct {p0, v0, v1, v2}, Lcom/sandboxol/blockmango/EchoesActivity;->CopySingleFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 646
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 647
    new-instance v1, Lcom/sandboxol/blockmango/EchoesHandler$CopyComplete;

    invoke-direct {v1}, Lcom/sandboxol/blockmango/EchoesHandler$CopyComplete;-><init>()V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 648
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-virtual {v1, v0}, Lcom/sandboxol/blockmango/EchoesHandler;->sendMessage(Landroid/os/Message;)Z

    .line 698
    return-void
.end method

.method private getSDCardPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 453
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 454
    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "SandBoxOL/BlockMan"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "BlockMan"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sandboxol/blockmango/EchoesActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public DoMainInit()V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 335
    :cond_0
    new-instance v0, Lcom/sandboxol/blockmango/EchoesActivity$ChildThread;

    invoke-direct {v0, p0}, Lcom/sandboxol/blockmango/EchoesActivity$ChildThread;-><init>(Lcom/sandboxol/blockmango/EchoesActivity;)V

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesActivity$ChildThread;->start()V

    .line 336
    return-void
.end method

.method public RemoveLoadingView()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mBgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mVersionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 343
    return-void
.end method

.method public SetUpdateTips(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    return-void
.end method

.method public SetVersionText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 360
    const-string v0, "%s %s \n%s %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0a0975

    .line 361
    invoke-virtual {p0, v3}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const v3, 0x7f0a098d

    .line 363
    invoke-virtual {p0, v3}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    .line 360
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mVersionTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    return-void
.end method

.method public checkNeedCopy()Z
    .locals 7

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 374
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mResPath:Ljava/lang/String;

    const-string v4, "res.version"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 377
    new-array v3, v5, [Ljava/lang/String;

    .line 378
    new-array v3, v5, [Ljava/lang/String;

    .line 382
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 383
    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 384
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 385
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 388
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "resources/res.version"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 389
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v4

    .line 390
    new-array v4, v4, [B

    .line 391
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 392
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 394
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance v5, Lorg/json/JSONTokener;

    invoke-direct {v5, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 401
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 403
    const-string v3, "version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-virtual {v5}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 409
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v4, "\\."

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 413
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 414
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 416
    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 417
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 420
    if-le v5, v4, :cond_0

    move v0, v1

    .line 443
    :goto_0
    return v0

    .line 422
    :cond_0
    if-ne v5, v4, :cond_2

    .line 423
    if-le v0, v3, :cond_1

    move v0, v1

    .line 424
    goto :goto_0

    :cond_1
    move v0, v2

    .line 426
    goto :goto_0

    :cond_2
    move v0, v2

    .line 429
    goto :goto_0

    .line 431
    :catch_0
    move-exception v0

    move v0, v1

    .line 432
    goto :goto_0

    .line 434
    :catch_1
    move-exception v0

    .line 435
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    .line 436
    goto :goto_0

    .line 437
    :catch_2
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 439
    goto :goto_0

    :cond_3
    move v0, v1

    .line 443
    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->onDestroy()V

    .line 241
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 242
    const-string v1, "KickOut"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string v1, "JumpH5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string v1, "lastGame_isHost"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    const-string v1, "isNextGame"

    iget-boolean v2, p0, Lcom/sandboxol/blockmango/EchoesActivity;->isNextGame:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const/16 v1, 0x73

    invoke-virtual {p0, v1, v0}, Lcom/sandboxol/blockmango/EchoesActivity;->setResult(ILandroid/content/Intent;)V

    .line 247
    const-string v0, "main-finish"

    const-string v1, "EchoesActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 249
    return-void
.end method

.method public getConfigPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getSDCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMapPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getSDCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/map/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resources"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/sandboxol/blockmango/EchoesActivity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mResPath:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 281
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 283
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 284
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    new-instance v0, Lcom/sandboxol/blockmango/EchoesRenderer;

    invoke-direct {v0}, Lcom/sandboxol/blockmango/EchoesRenderer;-><init>()V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    .line 288
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->onCreateView()V

    .line 290
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 291
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mBgView:Landroid/view/View;

    .line 292
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mBgView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 301
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mTextView:Landroid/widget/TextView;

    .line 302
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mVersionTextView:Landroid/widget/TextView;

    .line 304
    const-string v0, "%s:0%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0a0986

    invoke-virtual {p0, v3}, Lcom/sandboxol/blockmango/EchoesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mTextView:Landroid/widget/TextView;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 309
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mVersionTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mVersionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 317
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesActivity;->setContentView(Landroid/view/View;)V

    .line 318
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 321
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getResPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mResPath:Ljava/lang/String;

    .line 322
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 198
    const-string v0, "EchoesActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesActivity;->setContentView(I)V

    .line 112
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->openActivityDurationTrack(Z)V

    .line 113
    const-wide/32 v0, 0x1b7740

    invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->setSessionContinueMillis(J)V

    .line 114
    const-string v0, "main-start"

    const-string v1, "EchoesActivity onCreate "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->toggleHideBar()V

    .line 116
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sandboxol/blockmango/EchoesActivity$1;

    invoke-direct {v1, p0}, Lcom/sandboxol/blockmango/EchoesActivity$1;-><init>(Lcom/sandboxol/blockmango/EchoesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 124
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mcpeonline/multiplayer/util/at;->I()Ljava/lang/String;

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    .line 128
    const-string v0, "EchoesActivity"

    const-string v1, "hostInfo == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->finish()V

    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 172
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string v2, "controllerType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/router/ControllerType;

    .line 134
    sget-object v2, Lcom/sandboxol/blockmango/EchoesActivity$3;->$SwitchMap$com$mcpeonline$multiplayer$router$ControllerType:[I

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/router/ControllerType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_1
    sput-object p0, Lcom/sandboxol/blockmango/EchoesActivity;->s_mainActivity:Lcom/sandboxol/blockmango/EchoesActivity;

    .line 150
    new-instance v0, Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-direct {v0, p0}, Lcom/sandboxol/blockmango/EchoesHandler;-><init>(Lcom/sandboxol/blockmango/EchoesActivity;)V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    .line 151
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->init()V

    .line 166
    invoke-static {p0}, Lcom/sandboxol/blockmango/EchoesHelper;->init(Landroid/app/Activity;)V

    .line 168
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/sandboxol/blockmango/EchoesActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->m_PhoneType:Ljava/lang/String;

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-static {p0}, Lcom/mcpeonline/multiplayer/router/RealmsController;->newInstance(Landroid/content/Context;)Lcom/mcpeonline/multiplayer/router/RealmsController;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    sget-object v3, Lcom/mcpeonline/multiplayer/router/ControllerType;->BLOCK_MAN:Lcom/mcpeonline/multiplayer/router/ControllerType;

    const-class v0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-static {v1, v0}, Lcom/mcpeonline/multiplayer/util/l;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    invoke-virtual {v2, v3, v0}, Lcom/mcpeonline/multiplayer/router/Controller;->setEnterRealmsResult(Lcom/mcpeonline/multiplayer/router/ControllerType;Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;)Lcom/mcpeonline/multiplayer/router/Controller;

    .line 141
    :cond_1
    invoke-static {}, Lcom/mcpeonline/multiplayer/App;->d()Lcom/mcpeonline/multiplayer/App;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.mclauncher.peonlinebox.mcmultiplayer.float.enter.chat.room"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "chatRoomId"

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/router/Controller;->getEnterRealmsResult()Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/entity/EnterRealmsResult;->getChatRoomId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/App;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView()V
    .locals 2

    .prologue
    .line 350
    new-instance v0, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-direct {v0, p0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    .line 351
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mRenderer:Lcom/sandboxol/blockmango/EchoesRenderer;

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->setEchoesRenderer(Lcom/sandboxol/blockmango/EchoesRenderer;)V

    .line 352
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-virtual {v0, v1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->SetMainHandler(Lcom/sandboxol/blockmango/EchoesHandler;)V

    .line 353
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 253
    const-string v0, "EchoesActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    invoke-virtual {v0}, Lcom/mcpeonline/minecraft/base/a;->onDestroy()V

    .line 257
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 258
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 260
    return-void
.end method

.method public onGameExit()V
    .locals 0

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->finish()V

    .line 221
    return-void
.end method

.method public onLoadMapComplete()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;

    if-nez v0, :cond_0

    .line 206
    :try_start_0
    invoke-static {p0}, Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;->a(Landroid/content/Context;)Lcom/mcpeonline/minecraft/realmsfloat/views/RealmsWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mFloatBaseWindow:Lcom/mcpeonline/minecraft/base/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onNextGame()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->isNextGame:Z

    .line 233
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->finish()V

    .line 234
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 265
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->onPause()V

    .line 266
    const-string v0, "EchoesActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 267
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 268
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 190
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-virtual {v0}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->onResume()V

    .line 191
    const-string v0, "EchoesActivity"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 192
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 193
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 625
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 273
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->toggleHideBar()V

    .line 274
    :cond_0
    return-void
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mGLSurfaceView:Lcom/sandboxol/blockmango/EchoesGLSurfaceView;

    invoke-virtual {v0, p1}, Lcom/sandboxol/blockmango/EchoesGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 621
    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 604
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 605
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 606
    new-instance v1, Lcom/sandboxol/blockmango/EchoesHandler$DialogMessage;

    invoke-direct {v1, p1, p2}, Lcom/sandboxol/blockmango/EchoesHandler$DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 607
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-virtual {v1, v0}, Lcom/sandboxol/blockmango/EchoesHandler;->sendMessage(Landroid/os/Message;)Z

    .line 608
    return-void
.end method

.method public showEditTextDialog(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 8

    .prologue
    .line 612
    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 613
    const/4 v0, 0x2

    iput v0, v7, Landroid/os/Message;->what:I

    .line 614
    new-instance v0, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/sandboxol/blockmango/EchoesHandler$EditBoxMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-virtual {v0, v7}, Lcom/sandboxol/blockmango/EchoesHandler;->sendMessage(Landroid/os/Message;)Z

    .line 616
    return-void
.end method

.method public toggleHideBar()V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 93
    const/16 v0, 0x1706

    .line 100
    invoke-virtual {p0}, Lcom/sandboxol/blockmango/EchoesActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public useProp(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 177
    const/16 v1, 0xe

    iput v1, v0, Landroid/os/Message;->what:I

    .line 178
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/sandboxol/blockmango/EchoesActivity;->mHandler:Lcom/sandboxol/blockmango/EchoesHandler;

    invoke-virtual {v1, v0}, Lcom/sandboxol/blockmango/EchoesHandler;->sendMessage(Landroid/os/Message;)Z

    .line 181
    :cond_0
    return-void
.end method
