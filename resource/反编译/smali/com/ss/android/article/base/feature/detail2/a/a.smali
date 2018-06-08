.class public Lcom/ss/android/article/base/feature/detail2/a/a;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/detail2/a/a$a;,
        Lcom/ss/android/article/base/feature/detail2/a/a$c;,
        Lcom/ss/android/article/base/feature/detail2/a/a$b;,
        Lcom/ss/android/article/base/feature/detail2/a/a$d;,
        Lcom/ss/android/article/base/feature/detail2/a/a$e;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail2/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/ss/android/article/base/feature/detail2/a/a$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/article/base/feature/detail2/a/a$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail2/a/a$d;",
            ">;",
            "Lcom/ss/android/article/base/feature/detail2/a/a$e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 131
    sget v0, Lcom/ss/android/article/news/R$style;->report_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 132
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->mContext:Landroid/app/Activity;

    .line 133
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->a:Ljava/util/List;

    .line 134
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->e:Lcom/ss/android/article/base/feature/detail2/a/a$e;

    .line 135
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/a;->b()V

    .line 136
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/a;->a()V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/a;->c()V

    .line 139
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/a/a;->d()V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/a;)Lcom/ss/android/article/base/feature/detail2/a/a$e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->e:Lcom/ss/android/article/base/feature/detail2/a/a$e;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->setCanceledOnTouchOutside(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 145
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 146
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 147
    sget v1, Lcom/ss/android/article/news/R$style;->report_dialog_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 148
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/detail2/a/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 151
    sget v0, Lcom/ss/android/article/news/R$layout;->detail_pgc_menu_dialog:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->setContentView(I)V

    .line 152
    sget v0, Lcom/ss/android/article/news/R$id;->txt_detail_menu_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->c:Landroid/widget/TextView;

    .line 153
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->b:Landroid/support/v7/widget/RecyclerView;

    .line 154
    sget v0, Lcom/ss/android/article/news/R$id;->txt_cancel:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/detail2/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->d:Landroid/widget/TextView;

    .line 155
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/detail2/a/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/article/base/feature/detail2/a/a$c;-><init>(Lcom/ss/android/article/base/feature/detail2/a/a;Lcom/ss/android/article/base/feature/detail2/a/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/a$a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->mContext:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/detail2/a/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->mContext:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 161
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/detail2/a/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/detail2/a/b;-><init>(Lcom/ss/android/article/base/feature/detail2/a/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method
