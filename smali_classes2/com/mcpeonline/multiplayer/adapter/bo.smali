.class public Lcom/mcpeonline/multiplayer/adapter/bo;
.super Lcom/mcpeonline/multiplayer/adapter/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mcpeonline/multiplayer/adapter/j",
        "<",
        "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p5}, Lcom/mcpeonline/multiplayer/adapter/j;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 40
    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->a:I

    .line 41
    iput-boolean p4, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->c:Z

    .line 42
    iput p3, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->b:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/mcpeonline/multiplayer/adapter/bo;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->a:I

    return v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 169
    invoke-static {}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->getInstance()Lcom/mcpeonline/minecraft/mceditor/MCOption;

    move-result-object v0

    const-string v1, "Standard_Custom"

    invoke-virtual {v0, v1}, Lcom/mcpeonline/minecraft/mceditor/MCOption;->setSkinTypeFull(Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "games/com.mojang/minecraftpe/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "games/com.mojang/minecraftpe/custom.png"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 178
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 181
    :cond_1
    invoke-static {p0, v1}, Lcom/mcpeonline/multiplayer/util/t;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->a:I

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->j()Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebMapItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    :goto_0
    return v0

    .line 155
    :cond_0
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 156
    invoke-static {}, Lcom/mcpeonline/multiplayer/util/at;->a()Lcom/mcpeonline/multiplayer/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/util/at;->m()Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/mcpeonline/multiplayer/data/sqlite/WebSkinItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V
    .locals 12

    .prologue
    .line 54
    const v0, 0x7f1106d7

    invoke-virtual {p1, v0}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    const v1, 0x7f11069a

    invoke-virtual {p1, v1}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 56
    const v2, 0x7f1106ba

    invoke-virtual {p1, v2}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 57
    const v3, 0x7f1106d9

    invoke-virtual {p1, v3}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 58
    const v4, 0x7f1101c0

    invoke-virtual {p1, v4}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    .line 59
    const v5, 0x7f11013a

    invoke-virtual {p1, v5}, Lcom/mcpeonline/multiplayer/adapter/bu;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/mcpeonline/multiplayer/view/RoundImageView;

    .line 60
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->a:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    .line 63
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    const v6, 0x7f0a0283

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->b:I

    iget v1, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->a:I

    if-ne v0, v1, :cond_1

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/mcpeonline/multiplayer/util/d;->a(Landroid/content/Context;Lcom/mcpeonline/multiplayer/view/RoundImageView;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bo$1;

    invoke-direct {v0, p0, v3, p2}, Lcom/mcpeonline/multiplayer/adapter/bo$1;-><init>(Lcom/mcpeonline/multiplayer/adapter/bo;Landroid/widget/CheckBox;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/bo$2;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/bo$2;-><init>(Lcom/mcpeonline/multiplayer/adapter/bo;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    iget-boolean v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->c:Z

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 112
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$3;

    invoke-direct {v0, p0, v4}, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$3;-><init>(Lcom/mcpeonline/multiplayer/adapter/bo;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :goto_2
    iget v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->a:I

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;

    invoke-direct {v0, p0, p2}, Lcom/mcpeonline/multiplayer/adapter/ToolsAdapter$4;-><init>(Lcom/mcpeonline/multiplayer/adapter/bo;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :goto_3
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getLevelName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mcpeonline/multiplayer/adapter/bo;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->setIsUse(Z)V

    .line 143
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsCheck()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getIsUse()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 145
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    const v6, 0x7f0a04e2

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;->getSize()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mcpeonline/multiplayer/util/t;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_2

    .line 138
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->c:Z

    .line 47
    iput p2, p0, Lcom/mcpeonline/multiplayer/adapter/bo;->b:I

    .line 48
    invoke-virtual {p0}, Lcom/mcpeonline/multiplayer/adapter/bo;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public synthetic convert(Lcom/mcpeonline/multiplayer/adapter/bu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;

    invoke-virtual {p0, p1, p2}, Lcom/mcpeonline/multiplayer/adapter/bo;->a(Lcom/mcpeonline/multiplayer/adapter/bu;Lcom/mcpeonline/multiplayer/data/sqlite/LocalToolsItem;)V

    return-void
.end method
