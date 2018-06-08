.class Lcom/ss/android/wenda/h/e$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field protected e:Z

.field private f:Lcom/ss/android/wenda/h/d$b;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private k:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 151
    iput-boolean v0, p0, Lcom/ss/android/wenda/h/e$a;->d:Z

    .line 152
    iput-boolean v0, p0, Lcom/ss/android/wenda/h/e$a;->e:Z

    .line 164
    invoke-virtual {p0, p1}, Lcom/ss/android/wenda/h/e$a;->a(Landroid/view/View;)V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/h/e$a;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/wenda/h/e$a;Lcom/ss/android/wenda/h/d$b;)Lcom/ss/android/wenda/h/d$b;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/wenda/h/e$a;->f:Lcom/ss/android/wenda/h/d$b;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/h/e$a;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/h/e$a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/h/e$a;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/h/e$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/h/e$a;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/wenda/h/e$a;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/h/e$a;->n:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/wenda/h/e$a;)Lcom/ss/android/wenda/h/d$b;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/wenda/h/e$a;->f:Lcom/ss/android/wenda/h/d$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 169
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->wd_invite_title_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/e$a;->g:Landroid/view/View;

    .line 170
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/e$a;->h:Landroid/view/View;

    .line 171
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/e$a;->i:Landroid/view/View;

    .line 172
    sget v0, Lcom/ss/android/article/news/R$id;->middle_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/h/e$a;->k:Landroid/view/View;

    .line 173
    sget v0, Lcom/ss/android/article/news/R$id;->wd_invite_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/h/e$a;->m:Landroid/widget/TextView;

    .line 174
    sget v0, Lcom/ss/android/article/news/R$id;->wd_invite_ques_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/wenda/h/e$a;->n:Landroid/widget/LinearLayout;

    goto :goto_0
.end method
