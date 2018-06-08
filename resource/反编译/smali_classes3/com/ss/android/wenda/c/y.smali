.class public Lcom/ss/android/wenda/c/y;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ss/android/wenda/c/y;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/ss/android/wenda/c/y;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/ss/android/wenda/c/y;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/c/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ss/android/wenda/c/y;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/c/y;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/ss/android/wenda/c/y;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    instance-of v0, p1, Lcom/ss/android/wenda/model/Question;

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    check-cast p1, Lcom/ss/android/wenda/model/Question;

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/y;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 33
    sget v1, Lcom/ss/android/article/news/R$id;->write_answer_tv:I

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/wenda/c/y;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/wenda/c/z;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/wenda/c/z;-><init>(Lcom/ss/android/wenda/c/y;Lcom/ss/android/wenda/model/Question;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
