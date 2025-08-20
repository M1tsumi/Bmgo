.class Lcom/tendcloud/tenddata/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tendcloud/tenddata/bl$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/ba$c;,
        Lcom/tendcloud/tenddata/ba$b;,
        Lcom/tendcloud/tenddata/ba$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x80

.field private static final e:I = 0x3e8


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/tendcloud/tenddata/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tendcloud/tenddata/ba$a;-><init>(Lcom/tendcloud/tenddata/ba;Lcom/tendcloud/tenddata/bb;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/ba;->b:Ljava/lang/Runnable;

    .line 25
    iput-object p1, p0, Lcom/tendcloud/tenddata/ba;->a:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v1, 0x0

    .line 106
    if-nez p0, :cond_1

    .line 107
    const-string v0, ""

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 112
    :try_start_0
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 113
    check-cast p0, Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_2
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    check-cast p0, Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v1

    .line 124
    :goto_1
    if-ge v2, v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v5, v7, :cond_5

    .line 125
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/tendcloud/tenddata/ba;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    .line 127
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 128
    if-eqz v1, :cond_3

    .line 129
    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/4 v1, 0x1

    .line 124
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v7, :cond_6

    .line 137
    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_6
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 144
    invoke-static {v1}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tendcloud/tenddata/ba;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tendcloud/tenddata/ba;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tendcloud/tenddata/ba;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 32
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 33
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/tendcloud/tenddata/ba;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v4, "text"

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "dynamic_event"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v0, "id"

    invoke-virtual {v1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz p3, :cond_2

    .line 45
    new-instance v0, Lcom/tendcloud/tenddata/ba$b;

    invoke-direct {v0, p1, p2}, Lcom/tendcloud/tenddata/ba$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    new-instance v4, Lcom/tendcloud/tenddata/ba$c;

    invoke-direct {v4, p2, v1, v2, v3}, Lcom/tendcloud/tenddata/ba$c;-><init>(Ljava/lang/String;Ljava/util/Hashtable;J)V

    .line 52
    iget-object v1, p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .line 54
    iget-object v3, p0, Lcom/tendcloud/tenddata/ba;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz v2, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tendcloud/tenddata/ba;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ba;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :cond_1
    monitor-exit v1

    .line 70
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 61
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/ba;->a:Landroid/os/Handler;

    const/16 v2, 0xd

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 63
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    iget-object v1, p0, Lcom/tendcloud/tenddata/ba;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
