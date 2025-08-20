.class Lcom/tendcloud/tenddata/bh$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tendcloud/tenddata/bh;

.field private b:Lcom/tendcloud/tenddata/bc;

.field private c:Lcom/tendcloud/tenddata/bk;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/locks/Lock;

.field private final g:Lcom/tendcloud/tenddata/az;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/bh;Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;Lcom/tendcloud/tenddata/bl$g;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tendcloud/tenddata/bh$d;->a:Lcom/tendcloud/tenddata/bh;

    .line 168
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    iput-object p2, p0, Lcom/tendcloud/tenddata/bh$d;->d:Landroid/content/Context;

    .line 170
    iput-object p3, p0, Lcom/tendcloud/tenddata/bh$d;->e:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->c:Lcom/tendcloud/tenddata/bk;

    .line 173
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/tendcloud/tenddata/bf$b;

    invoke-direct {v1, v0, p2}, Lcom/tendcloud/tenddata/bf$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 178
    new-instance v0, Lcom/tendcloud/tenddata/az;

    invoke-direct {v0, v1, p5}, Lcom/tendcloud/tenddata/az;-><init>(Lcom/tendcloud/tenddata/bf;Lcom/tendcloud/tenddata/bl$g;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->g:Lcom/tendcloud/tenddata/az;

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->h:Ljava/util/Map;

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->i:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->j:Ljava/util/List;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->k:Ljava/util/List;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->l:Ljava/util/List;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->m:Ljava/util/List;

    .line 186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->n:Ljava/util/Set;

    .line 187
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->f:Ljava/util/concurrent/locks/Lock;

    .line 188
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 189
    return-void
.end method

.method private a(Lcom/tendcloud/tenddata/bl$e;)V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    if-nez v0, :cond_0

    .line 651
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    .line 629
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 630
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 631
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 634
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 635
    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v1, "layout_error"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 636
    const-string v0, "exception_type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bl$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 637
    const-string v0, "cid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/bl$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 638
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 646
    :catch_0
    move-exception v0

    goto :goto_0

    .line 639
    :catch_1
    move-exception v0

    .line 642
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 645
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 646
    :catch_2
    move-exception v0

    goto :goto_0

    .line 644
    :catchall_0
    move-exception v0

    .line 645
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 649
    :goto_1
    throw v0

    .line 646
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 767
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 768
    const-string v0, ""

    .line 769
    if-nez p2, :cond_0

    .line 770
    const-string v0, "config.events"

    .line 772
    :cond_0
    if-eqz p1, :cond_1

    .line 773
    instance-of v2, p1, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 774
    check-cast p1, Lorg/json/JSONArray;

    .line 775
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 776
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 777
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 780
    :cond_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :goto_0
    return-void

    .line 781
    :catch_0
    move-exception v0

    .line 783
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 441
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 443
    :try_start_0
    const-string v0, "error_message"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 450
    :goto_1
    new-instance v2, Ljava/io/OutputStreamWriter;

    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    .line 451
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 453
    :try_start_1
    const-string v0, "{\"type\": \"error\", "

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 454
    const-string v0, "\"payload\": "

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 456
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    goto :goto_0

    .line 444
    :catch_1
    move-exception v0

    .line 447
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 457
    :catch_2
    move-exception v0

    .line 460
    :try_start_3
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 464
    :catch_3
    move-exception v0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 467
    :goto_2
    throw v0

    .line 464
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 749
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 750
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 751
    const-string v1, "talkingdata.viewcrawler.changes"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 752
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 754
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :goto_0
    return-void

    .line 755
    :catch_0
    move-exception v0

    .line 757
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 815
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 817
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 819
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 820
    const-string v3, "target_activity"

    invoke-static {v0, v3}, Lcom/tendcloud/tenddata/bh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 822
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 817
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 824
    :catch_0
    move-exception v0

    .line 829
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 833
    :catch_1
    move-exception v0

    .line 836
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 520
    :try_start_0
    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 521
    const-string v3, "config"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 522
    iget-object v3, p0, Lcom/tendcloud/tenddata/bh$d;->g:Lcom/tendcloud/tenddata/az;

    invoke-virtual {v3, v2}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;)Lcom/tendcloud/tenddata/bk;

    move-result-object v2

    iput-object v2, p0, Lcom/tendcloud/tenddata/bh$d;->c:Lcom/tendcloud/tenddata/bk;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :cond_0
    iget-object v2, p0, Lcom/tendcloud/tenddata/bh$d;->c:Lcom/tendcloud/tenddata/bk;

    if-nez v2, :cond_1

    .line 583
    :goto_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 537
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 549
    :cond_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    .line 550
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/bc;->b()Ljava/io/BufferedOutputStream;

    move-result-object v2

    .line 551
    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 554
    :try_start_1
    const-string v4, "{"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 555
    const-string v4, "\"type\": \"snapshot_response\","

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 556
    const-string v4, "\"payload\": {"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 558
    const-string v4, "\"activities\":"

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 560
    iget-object v4, p0, Lcom/tendcloud/tenddata/bh$d;->c:Lcom/tendcloud/tenddata/bk;

    invoke-static {}, Lcom/tendcloud/tenddata/bh;->c()Lcom/tendcloud/tenddata/bh;

    move-result-object v5

    invoke-static {v5}, Lcom/tendcloud/tenddata/bh;->c(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/ax;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/tendcloud/tenddata/bk;->a(Lcom/tendcloud/tenddata/ax;Ljava/io/OutputStream;)V

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 565
    const-string v2, ",\"snapshot_time_millis\": "

    invoke-virtual {v3, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 568
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 569
    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 578
    :catch_1
    move-exception v0

    goto :goto_0

    .line 570
    :catch_2
    move-exception v0

    .line 574
    :try_start_3
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 578
    :catch_3
    move-exception v0

    goto :goto_0

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 581
    :goto_1
    throw v0

    .line 578
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 261
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 262
    const-string v0, "talkingdata.viewcrawler.changes"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 267
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 269
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 270
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 271
    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 272
    const-string v6, "experiment_id"

    .line 273
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 274
    new-instance v6, Landroid/util/Pair;

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    iget-object v4, p0, Lcom/tendcloud/tenddata/bh$d;->n:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 280
    :try_start_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 281
    const-string v2, "talkingdata.viewcrawler.changes"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    const-string v2, "config.events"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 295
    :cond_0
    :goto_1
    return-void

    .line 291
    :catch_1
    move-exception v0

    .line 293
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    if-nez v0, :cond_0

    .line 621
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    .line 594
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 595
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 596
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 599
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 600
    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v1, "track_message"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 601
    const-string v0, "payload"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 603
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 604
    const-string v0, "event_name"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 605
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 607
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 608
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    goto :goto_0

    .line 609
    :catch_1
    move-exception v0

    .line 612
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 616
    :catch_2
    move-exception v0

    goto :goto_0

    .line 614
    :catchall_0
    move-exception v0

    .line 615
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 619
    :goto_1
    throw v0

    .line 616
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 698
    :try_start_0
    const-string v0, "payload"

    .line 699
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 700
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 702
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 703
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 704
    const-string v3, "target_activity"

    invoke-static {v2, v3}, Lcom/tendcloud/tenddata/bh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 706
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 707
    iget-object v5, p0, Lcom/tendcloud/tenddata/bh$d;->h:Ljava/util/Map;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 711
    :cond_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :goto_1
    return-void

    .line 712
    :catch_0
    move-exception v0

    .line 715
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 303
    :try_start_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->h()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 304
    const-string v0, "talkingdata.viewcrawler.changes"

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    const-string v2, "config.events"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 312
    if-eqz v0, :cond_2

    .line 313
    :try_start_1
    iget-object v2, p0, Lcom/tendcloud/tenddata/bh$d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 314
    iget-object v2, p0, Lcom/tendcloud/tenddata/bh$d;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 316
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v2, v1

    .line 318
    :goto_0
    if-ge v2, v6, :cond_2

    .line 320
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 321
    const-string v0, "id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 322
    const-string v8, "experiment_id"

    .line 323
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 324
    new-instance v9, Landroid/util/Pair;

    .line 325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    const-string v0, "actions"

    .line 328
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move v0, v1

    .line 329
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_0

    .line 330
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 331
    const-string v11, "target_activity"

    invoke-static {v10, v11}, Lcom/tendcloud/tenddata/bh;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 333
    new-instance v12, Lcom/tendcloud/tenddata/bh$b;

    invoke-direct {v12, v11, v10, v9}, Lcom/tendcloud/tenddata/bh$b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 335
    iget-object v10, p0, Lcom/tendcloud/tenddata/bh$d;->k:Ljava/util/List;

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 338
    :cond_0
    const-string v0, "tweaks"

    .line 339
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 340
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v1

    .line 341
    :goto_2
    if-ge v0, v8, :cond_1

    .line 343
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 344
    new-instance v11, Lcom/tendcloud/tenddata/bh$c;

    invoke-direct {v11, v10, v9}, Lcom/tendcloud/tenddata/bh$c;-><init>(Lorg/json/JSONObject;Landroid/util/Pair;)V

    .line 346
    iget-object v10, p0, Lcom/tendcloud/tenddata/bh$d;->l:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 318
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    if-eqz v4, :cond_3

    .line 353
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh$d;->m:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/bh$d;->a(Lorg/json/JSONArray;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 367
    :cond_3
    :goto_3
    :try_start_2
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->g()V

    .line 372
    :goto_4
    return-void

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 358
    const-string v2, "talkingdata.viewcrawler.changes"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    const-string v2, "config.events"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 365
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 368
    :catch_1
    move-exception v0

    .line 370
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_4
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 724
    :try_start_0
    const-string v0, "payload"

    .line 725
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 726
    const-string v1, "actions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 730
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 731
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 732
    iget-object v3, p0, Lcom/tendcloud/tenddata/bh$d;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    :catch_0
    move-exception v0

    .line 738
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 741
    :cond_0
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->g()V

    .line 742
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wss://cls.xdrig.com/codeless/app/sdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    sget-object v2, Lcom/tendcloud/tenddata/c;->a:Lcom/tendcloud/tenddata/c;

    .line 390
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/ab;->a(Landroid/content/Context;Lcom/tendcloud/tenddata/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    :try_start_0
    const-string v0, "wss"

    const-string v2, "wss"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    const-string v0, ""

    invoke-static {v0}, Lcom/tendcloud/tenddata/eo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    const/4 v0, 0x1

    const-string v2, ""

    invoke-static {v2}, Lcom/tendcloud/tenddata/bh;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/do;->a(ZLjava/security/cert/X509Certificate;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 405
    :goto_1
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 412
    new-instance v2, Lcom/tendcloud/tenddata/bc;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tendcloud/tenddata/bh$a;

    iget-object v4, p0, Lcom/tendcloud/tenddata/bh$d;->a:Lcom/tendcloud/tenddata/bh;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/tendcloud/tenddata/bh$a;-><init>(Lcom/tendcloud/tenddata/bh;Lcom/tendcloud/tenddata/bi;)V

    invoke-direct {v2, v3, v1, v0}, Lcom/tendcloud/tenddata/bc;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/bc$a;Ljava/net/Socket;)V

    iput-object v2, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    .line 424
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 403
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    const-string v2, ""

    invoke-static {v2}, Lcom/tendcloud/tenddata/bh;->a(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tendcloud/tenddata/do;->a(ZLjava/security/cert/X509Certificate;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_1

    .line 416
    :cond_3
    new-instance v0, Lcom/tendcloud/tenddata/bc;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tendcloud/tenddata/bh$a;

    iget-object v3, p0, Lcom/tendcloud/tenddata/bh$d;->a:Lcom/tendcloud/tenddata/bh;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/tendcloud/tenddata/bh$a;-><init>(Lcom/tendcloud/tenddata/bh;Lcom/tendcloud/tenddata/bi;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/tendcloud/tenddata/bc;-><init>(Ljava/net/URI;Lcom/tendcloud/tenddata/bc$a;Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 425
    :catch_1
    move-exception v0

    .line 428
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 793
    :try_start_0
    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 795
    const-string v1, "events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh$d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 804
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh$d;->j:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/bh$d;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 807
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->g()V

    .line 808
    :goto_0
    return-void

    .line 796
    :catch_0
    move-exception v0

    .line 799
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    .line 480
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 481
    new-instance v2, Landroid/util/JsonWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 484
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 485
    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v1, "device_info_response"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 486
    const-string v0, "payload"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 490
    const-string v0, "scaled_density"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {}, Lcom/tendcloud/tenddata/bh;->c()Lcom/tendcloud/tenddata/bh;

    move-result-object v1

    invoke-static {v1}, Lcom/tendcloud/tenddata/bh;->a(Lcom/tendcloud/tenddata/bh;)F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 491
    const-string v0, "ssid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh$d;->d:Landroid/content/Context;

    .line 492
    invoke-static {v1}, Lcom/tendcloud/tenddata/ea;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 493
    invoke-static {}, Lcom/tendcloud/tenddata/bh;->a()Lcom/tendcloud/tenddata/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bh;->b(Lcom/tendcloud/tenddata/bh;)Ljava/util/Map;

    move-result-object v0

    .line 494
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 500
    :catch_0
    move-exception v0

    .line 505
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 506
    :catch_1
    move-exception v0

    goto :goto_0

    .line 498
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 499
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 505
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 506
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 504
    :catchall_0
    move-exception v0

    .line 505
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 509
    :goto_2
    throw v0

    .line 506
    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method private f()V
    .locals 1

    .prologue
    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 844
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->c:Lcom/tendcloud/tenddata/bk;

    .line 849
    const-string v0, "Closed."

    invoke-static {v0}, Lcom/tendcloud/tenddata/dm;->dForDeveloper(Ljava/lang/String;)V

    .line 851
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->g()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 859
    :goto_0
    return-void

    .line 855
    :catch_0
    move-exception v0

    .line 857
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 877
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 878
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 881
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 882
    :goto_0
    if-ge v3, v6, :cond_1

    .line 883
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->m:Ljava/util/List;

    .line 884
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 889
    :try_start_1
    iget-object v7, p0, Lcom/tendcloud/tenddata/bh$d;->g:Lcom/tendcloud/tenddata/az;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 891
    invoke-static {}, Lcom/tendcloud/tenddata/bh;->a()Lcom/tendcloud/tenddata/bh;

    move-result-object v8

    invoke-static {v8}, Lcom/tendcloud/tenddata/bh;->d(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/ba;

    move-result-object v8

    .line 890
    invoke-virtual {v7, v1, v8}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Lcom/tendcloud/tenddata/bl$f;)Lcom/tendcloud/tenddata/bl;

    move-result-object v1

    .line 892
    if-eqz v1, :cond_0

    .line 893
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 882
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 897
    :catch_0
    move-exception v0

    .line 901
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 944
    :catch_1
    move-exception v0

    .line 945
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    .line 947
    :goto_2
    return-void

    .line 907
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 908
    :goto_3
    if-ge v3, v6, :cond_2

    .line 909
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->j:Ljava/util/List;

    .line 910
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 912
    :try_start_4
    iget-object v7, p0, Lcom/tendcloud/tenddata/bh$d;->g:Lcom/tendcloud/tenddata/az;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 914
    invoke-static {}, Lcom/tendcloud/tenddata/bh;->c()Lcom/tendcloud/tenddata/bh;

    move-result-object v8

    invoke-static {v8}, Lcom/tendcloud/tenddata/bh;->d(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/ba;

    move-result-object v8

    .line 913
    invoke-virtual {v7, v1, v8}, Lcom/tendcloud/tenddata/az;->a(Lorg/json/JSONObject;Lcom/tendcloud/tenddata/bl$f;)Lcom/tendcloud/tenddata/bl;

    move-result-object v1

    .line 915
    new-instance v7, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v7, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 908
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 917
    :catch_2
    move-exception v0

    .line 920
    :try_start_5
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 925
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 926
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 927
    :goto_5
    if-ge v2, v6, :cond_4

    .line 928
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 930
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 931
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 936
    :goto_6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 933
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 934
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 939
    :cond_4
    invoke-static {}, Lcom/tendcloud/tenddata/bh;->c()Lcom/tendcloud/tenddata/bh;

    move-result-object v0

    invoke-static {v0}, Lcom/tendcloud/tenddata/bh;->c(Lcom/tendcloud/tenddata/bh;)Lcom/tendcloud/tenddata/ax;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tendcloud/tenddata/ax;->a(Ljava/util/Map;)V

    .line 940
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->n:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method

.method private h()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TalingDataConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh$d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    iget-object v1, p0, Lcom/tendcloud/tenddata/bh$d;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 193
    return-void
.end method

.method a(Ljava/util/Hashtable;)V
    .locals 5

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 656
    :cond_0
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 657
    const-string v1, "id"

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v0, v2, p1}, Lcom/tendcloud/tenddata/TCAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    .line 691
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->b:Lcom/tendcloud/tenddata/bc;

    .line 668
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/bc;->b()Ljava/io/BufferedOutputStream;

    move-result-object v0

    .line 669
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 670
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 673
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 674
    const-string v0, "type"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v1, "event_triggered_response"

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 675
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 676
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 679
    :catch_0
    move-exception v0

    .line 682
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 685
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 686
    :catch_1
    move-exception v0

    goto :goto_0

    .line 678
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 686
    :catch_2
    move-exception v0

    goto :goto_0

    .line 684
    :catchall_0
    move-exception v0

    .line 685
    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 689
    :goto_2
    throw v0

    .line 686
    :catch_3
    move-exception v1

    goto :goto_2

    .line 660
    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 199
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 253
    :goto_1
    return-void

    .line 202
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->b()V

    .line 203
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->c()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 249
    :try_start_2
    invoke-static {v0}, Lcom/tendcloud/tenddata/gx;->postSDKError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    iget-object v0, p0, Lcom/tendcloud/tenddata/bh$d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    .line 206
    :pswitch_2
    :try_start_3
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->d()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 251
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tendcloud/tenddata/bh$d;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 209
    :pswitch_3
    :try_start_4
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->e()V

    goto :goto_0

    .line 212
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bh$d;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 215
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bh$d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tendcloud/tenddata/bl$e;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bh$d;->a(Lcom/tendcloud/tenddata/bl$e;)V

    goto :goto_0

    .line 221
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bh$d;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 224
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bh$d;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 227
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, v1}, Lcom/tendcloud/tenddata/bh$d;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 230
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bh$d;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 233
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/tendcloud/tenddata/bh$d;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 239
    :pswitch_c
    invoke-direct {p0}, Lcom/tendcloud/tenddata/bh$d;->f()V

    goto :goto_0

    .line 242
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lcom/tendcloud/tenddata/bh$d;->a(Ljava/util/Hashtable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_c
        :pswitch_7
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_d
    .end packed-switch
.end method
