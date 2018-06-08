.class public Lcom/kepler/jd/sdk/b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kepler/jd/sdk/b$a;,
        Lcom/kepler/jd/sdk/b$b;,
        Lcom/kepler/jd/sdk/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kepler/jd/sdk/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kepler/jd/sdk/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kepler/jd/sdk/b$b;

.field private f:Lcom/kepler/jd/Listener/FaceCommonCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kepler/jd/Listener/FaceCommonCallBack",
            "<",
            "Lcom/kepler/jd/sdk/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kepler/jd/sdk/b$a;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/b;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/b;->d:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/kepler/jd/sdk/b;->b:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/kepler/jd/sdk/b;->b()V

    .line 62
    invoke-direct {p0}, Lcom/kepler/jd/sdk/b;->d()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/kepler/jd/sdk/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->c:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/kepler/jd/sdk/b;)Lcom/kepler/jd/Listener/FaceCommonCallBack;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->f:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    return-object v0
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 66
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/a/a;->i()[Ljava/lang/String;

    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\u6ca1\u6709\u914d\u7f6eselectmore"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/kepler/jd/sdk/b;->c()V

    .line 71
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 87
    return-void

    .line 71
    :cond_1
    aget-object v0, v2, v1

    .line 72
    iget-object v4, p0, Lcom/kepler/jd/sdk/b;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 73
    iget-object v4, p0, Lcom/kepler/jd/sdk/b;->d:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/sdk/b$b;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v4, p0, Lcom/kepler/jd/sdk/b;->e:Lcom/kepler/jd/sdk/b$b;

    if-ne v0, v4, :cond_3

    .line 76
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/kepler/jd/login/KeplerApiManager;->isKeplerLogined()Z

    move-result v4

    if-nez v4, :cond_3

    .line 78
    iput-boolean v5, p0, Lcom/kepler/jd/sdk/b;->h:Z

    .line 71
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_3
    iget-object v4, p0, Lcom/kepler/jd/sdk/b;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iput-boolean v5, v0, Lcom/kepler/jd/sdk/b$b;->e:Z

    goto :goto_1
.end method

.method private c()V
    .locals 12

    .prologue
    .line 93
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "seclect_item_orderlist"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 94
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "seclect_item_history"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 95
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "seclect_item_serch"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 96
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "seclect_item_no_has_message"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 97
    invoke-static {}, Lcom/kepler/jd/sdk/c/o;->a()Lcom/kepler/jd/sdk/c/o;

    move-result-object v0

    const-string v1, "seclect_item_logout"

    const-string v2, "drawable"

    invoke-virtual {v0, v1, v2}, Lcom/kepler/jd/sdk/c/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 107
    iget-object v10, p0, Lcom/kepler/jd/sdk/b;->d:Ljava/util/Map;

    const-string v11, "1"

    new-instance v0, Lcom/kepler/jd/sdk/b$b;

    const/4 v2, 0x1

    const-string v3, "\u8ba2\u5355\u4e2d\u5fc3"

    .line 108
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/kepler/jd/sdk/a/a;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kepler/jd/sdk/b$b;-><init>(Lcom/kepler/jd/sdk/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 107
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v10, p0, Lcom/kepler/jd/sdk/b;->d:Ljava/util/Map;

    const-string v11, "2"

    new-instance v0, Lcom/kepler/jd/sdk/b$b;

    const/4 v2, 0x2

    const-string v3, "\u6700\u8fd1\u6d4f\u89c8"

    .line 112
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    iget-object v5, v1, Lcom/kepler/jd/sdk/a/a;->h:Ljava/lang/String;

    move-object v1, p0

    move v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/kepler/jd/sdk/b$b;-><init>(Lcom/kepler/jd/sdk/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 110
    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v6, p0, Lcom/kepler/jd/sdk/b;->d:Ljava/util/Map;

    const-string v10, "3"

    new-instance v0, Lcom/kepler/jd/sdk/b$b;

    const/4 v2, 0x3

    const-string v3, "\u641c\u7d22"

    .line 115
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    iget-object v5, v1, Lcom/kepler/jd/sdk/a/a;->g:Ljava/lang/String;

    move-object v1, p0

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/kepler/jd/sdk/b$b;-><init>(Lcom/kepler/jd/sdk/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 113
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v6, p0, Lcom/kepler/jd/sdk/b;->d:Ljava/util/Map;

    .line 117
    const-string v7, "4"

    .line 118
    new-instance v0, Lcom/kepler/jd/sdk/b$b;

    const/4 v2, 0x4

    const-string v3, "\u6d88\u606f"

    .line 120
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v1

    iget-object v5, v1, Lcom/kepler/jd/sdk/a/a;->i:Ljava/lang/String;

    move-object v1, p0

    move v4, v8

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/kepler/jd/sdk/b$b;-><init>(Lcom/kepler/jd/sdk/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/kepler/jd/sdk/b$b;

    const/4 v2, 0x5

    const-string v3, "\u9000\u51fa\u767b\u5f55"

    .line 122
    const/4 v5, 0x0

    move-object v1, p0

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/kepler/jd/sdk/b$b;-><init>(Lcom/kepler/jd/sdk/b;ILjava/lang/String;ILjava/lang/String;)V

    .line 121
    iput-object v0, p0, Lcom/kepler/jd/sdk/b;->e:Lcom/kepler/jd/sdk/b$b;

    .line 123
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->d:Ljava/util/Map;

    const-string v1, "5"

    iget-object v2, p0, Lcom/kepler/jd/sdk/b;->e:Lcom/kepler/jd/sdk/b$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kepler/jd/sdk/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kepler/jd/sdk/b;->a:Landroid/widget/ListView;

    .line 154
    new-instance v0, Lcom/kepler/jd/sdk/b$a;

    iget-object v1, p0, Lcom/kepler/jd/sdk/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/kepler/jd/sdk/b$a;-><init>(Lcom/kepler/jd/sdk/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kepler/jd/sdk/b;->g:Lcom/kepler/jd/sdk/b$a;

    .line 155
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kepler/jd/sdk/b;->g:Lcom/kepler/jd/sdk/b$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 158
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/kepler/jd/sdk/b$1;

    invoke-direct {v1, p0}, Lcom/kepler/jd/sdk/b$1;-><init>(Lcom/kepler/jd/sdk/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/kepler/jd/sdk/b;->addView(Landroid/view/View;)V

    .line 168
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->g:Lcom/kepler/jd/sdk/b$a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->g:Lcom/kepler/jd/sdk/b$a;

    invoke-virtual {v0}, Lcom/kepler/jd/sdk/b$a;->notifyDataSetChanged()V

    .line 150
    :cond_0
    return-void
.end method

.method public a(Lcom/kepler/jd/Listener/FaceCommonCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kepler/jd/Listener/FaceCommonCallBack",
            "<",
            "Lcom/kepler/jd/sdk/b$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kepler/jd/sdk/b;->f:Lcom/kepler/jd/Listener/FaceCommonCallBack;

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/kepler/jd/sdk/b;->h:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->isKeplerLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->e:Lcom/kepler/jd/sdk/b$b;

    iget-boolean v0, v0, Lcom/kepler/jd/sdk/b$b;->e:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/kepler/jd/sdk/b;->e:Lcom/kepler/jd/sdk/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->e:Lcom/kepler/jd/sdk/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kepler/jd/sdk/b$b;->e:Z

    .line 141
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/kepler/jd/sdk/b;->a()V

    .line 144
    :cond_1
    return-void

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->e:Lcom/kepler/jd/sdk/b$b;

    iget-boolean v0, v0, Lcom/kepler/jd/sdk/b$b;->e:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/kepler/jd/sdk/b;->e:Lcom/kepler/jd/sdk/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/kepler/jd/sdk/b;->e:Lcom/kepler/jd/sdk/b$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kepler/jd/sdk/b$b;->e:Z

    goto :goto_0
.end method
