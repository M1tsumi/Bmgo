.class public Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mcpeonline/multiplayer/interfaces/d;
.implements Lcom/mcpeonline/multiplayer/interfaces/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mcpeonline/multiplayer/interfaces/d;",
        "Lcom/mcpeonline/multiplayer/interfaces/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "param1"

.field private static final c:Ljava/lang/String; = "param2"


# instance fields
.field a:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/content/Context;

.field private h:Lcom/mcpeonline/multiplayer/adapter/bo;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:I

.field private m:Landroid/widget/Button;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/mcpeonline/multiplayer/util/at;

.field private p:Lcom/mcpeonline/multiplayer/interfaces/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 59
    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    .line 133
    iput-boolean v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a:Z

    .line 86
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;

    invoke-direct {v0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "param2"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 81
    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 242
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsCheck(Z)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bo;->notifyDataSetChanged()V

    .line 245
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 249
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsCheck(Z)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bo;->notifyDataSetChanged()V

    .line 252
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    packed-switch v0, :pswitch_data_0

    .line 280
    const-string v0, "mapInfo"

    :goto_0
    return-object v0

    .line 276
    :pswitch_0
    const-string v0, "mapInfo"

    goto :goto_0

    .line 278
    :pswitch_1
    const-string v0, "skinInfo"

    goto :goto_0

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/mcpeonline/multiplayer/interfaces/d;
    .locals 0

    .prologue
    .line 270
    return-object p0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;-><init>(Landroid/content/Context;ILcom/mcpeonline/multiplayer/interfaces/j;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 197
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->p:Lcom/mcpeonline/multiplayer/interfaces/p;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->p:Lcom/mcpeonline/multiplayer/interfaces/p;

    invoke-interface {v0, p1}, Lcom/mcpeonline/multiplayer/interfaces/p;->onFragmentInteraction(Landroid/net/Uri;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bo;->notifyDataSetChanged()V

    .line 238
    :cond_1
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    packed-switch p2, :pswitch_data_0

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/adapter/bo;->notifyDataSetChanged()V

    .line 267
    return-void

    .line 258
    :pswitch_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-virtual {v0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bo;->a(ZI)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-virtual {v0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bo;->a(ZI)V

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->o:Lcom/mcpeonline/multiplayer/util/at;

    .line 123
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 201
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 203
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/mcpeonline/multiplayer/interfaces/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->p:Lcom/mcpeonline/multiplayer/interfaces/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    return-void

    .line 204
    :catch_0
    move-exception v1

    .line 205
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement OnFragmentInteractionListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 137
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 193
    :goto_0
    return-void

    .line 139
    :sswitch_0
    const/4 v2, 0x0

    .line 140
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->o:Lcom/mcpeonline/multiplayer/util/at;

    invoke-direct/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->e(Ljava/lang/String;)Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    move-result-object v13

    .line 141
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/util/ao;->a(I)Ljava/util/List;

    move-result-object v14

    .line 142
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v12, v2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 143
    invoke-virtual {v11}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsCheck()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    new-instance v16, Ljava/io/File;

    invoke-virtual {v11}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v11}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v17

    .line 146
    invoke-virtual {v13}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->o:Lcom/mcpeonline/multiplayer/util/at;

    invoke-direct/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->d()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Z

    .line 150
    :cond_0
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    .line 151
    invoke-virtual {v2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 152
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/ao;->a()Lcom/mcpeonline/multiplayer/util/ao;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mcpeonline/multiplayer/util/ao;->b(Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    .line 157
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->o:Lcom/mcpeonline/multiplayer/util/at;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->o:Lcom/mcpeonline/multiplayer/util/at;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mcpeonline/multiplayer/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/mcpeonline/multiplayer/util/at;->a(Ljava/lang/String;J)Z

    .line 159
    invoke-static/range {v16 .. v16}, Lcom/mcpeonline/multiplayer/util/t;->c(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    add-int/lit8 v12, v12, 0x1

    move v2, v12

    :goto_2
    move v12, v2

    .line 163
    goto/16 :goto_1

    .line 164
    :cond_3
    if-eqz v12, :cond_4

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    const v3, 0x7f0a01f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    new-instance v2, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    move-object/from16 v0, p0

    invoke-direct {v2, v3, v4, v0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;-><init>(Landroid/content/Context;ILcom/mcpeonline/multiplayer/interfaces/j;)V

    sget-object v3, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    const-string v3, "ToolsFragment"

    const-string v4, "sureDelete"

    invoke-static {v2, v3, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    const v3, 0x7f0a0267

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mcpeonline/multiplayer/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :sswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/mcpeonline/multiplayer/adapter/bo;->a(ZI)V

    .line 174
    invoke-direct/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->c()V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->m:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->i:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    const-string v3, "ToolsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelDelete"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :sswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a:Z

    if-eqz v2, :cond_5

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->c()V

    .line 182
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a:Z

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->k:Landroid/widget/Button;

    const v3, 0x7f0a025f

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    const-string v3, "ToolsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cancelSelectAll"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->b()V

    .line 187
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->a:Z

    .line 188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->k:Landroid/widget/Button;

    const v3, 0x7f0a0260

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    const-string v3, "ToolsFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectAll"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v12

    goto/16 :goto_2

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x7f1100e1 -> :sswitch_1
        0x7f1100f6 -> :sswitch_0
        0x7f110438 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->e:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    .line 96
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->n:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    .line 98
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bo;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->n:Ljava/util/List;

    iget v3, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    const/4 v4, 0x0

    const v5, 0x7f040205

    invoke-direct/range {v0 .. v5}, Lcom/mcpeonline/multiplayer/adapter/bo;-><init>(Landroid/content/Context;Ljava/util/List;IZI)V

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->h:Lcom/mcpeonline/multiplayer/adapter/bo;

    .line 99
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 104
    const v0, 0x7f040164

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    const v0, 0x7f11022f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->f:Landroid/widget/ListView;

    .line 106
    const v0, 0x7f110437

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->i:Landroid/widget/LinearLayout;

    .line 107
    const v0, 0x7f110438

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->k:Landroid/widget/Button;

    .line 108
    const v0, 0x7f1100e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->j:Landroid/widget/Button;

    .line 109
    const v0, 0x7f1100f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->m:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    return-object v1
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->p:Lcom/mcpeonline/multiplayer/interfaces/p;

    .line 214
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 226
    const-string v0, "ToolsFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 219
    new-instance v0, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;

    iget-object v1, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->g:Landroid/content/Context;

    iget v2, p0, Lcom/mcpeonline/multiplayer/fragment/ToolsFragment;->l:I

    invoke-direct {v0, v1, v2, p0}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;-><init>(Landroid/content/Context;ILcom/mcpeonline/multiplayer/interfaces/j;)V

    sget-object v1, Lcom/mcpeonline/multiplayer/App;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mcpeonline/multiplayer/data/loader/LoadTools;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    const-string v0, "ToolsFragment"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 221
    return-void
.end method
