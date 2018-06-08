.class Lcom/ss/android/article/base/feature/main/ap;
.super Lcom/nineoldandroids/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4630
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/ap;->a:Lcom/ss/android/article/base/feature/main/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/main/ap;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 7

    .prologue
    .line 4633
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ap;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->G(Lcom/ss/android/article/base/feature/main/a;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4634
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ap;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->G(Lcom/ss/android/article/base/feature/main/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/ap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/ap;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->G(Lcom/ss/android/article/base/feature/main/a;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/account/d/b;->a(Landroid/view/View;FFJLcom/nineoldandroids/a/a$a;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 4637
    :cond_0
    return-void
.end method
