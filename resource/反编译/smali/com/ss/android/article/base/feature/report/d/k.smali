.class Lcom/ss/android/article/base/feature/report/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/report/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/report/c/b",
        "<",
        "Lcom/ss/android/newmedia/activity/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/report/d/h;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/h;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/k;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ss/android/newmedia/activity/a/b;I)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 122
    sget v1, Lcom/ss/android/article/news/R$id;->layout_report_item:I

    if-ne v0, v1, :cond_0

    .line 123
    if-eqz p2, :cond_0

    .line 124
    iget-boolean v0, p2, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/k;->a:Lcom/ss/android/article/base/feature/report/d/h;

    invoke-static {v0, p2, p3}, Lcom/ss/android/article/base/feature/report/d/h;->a(Lcom/ss/android/article/base/feature/report/d/h;Lcom/ss/android/newmedia/activity/a/b;I)V

    .line 133
    :cond_0
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 118
    check-cast p2, Lcom/ss/android/newmedia/activity/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/report/d/k;->a(Landroid/view/View;Lcom/ss/android/newmedia/activity/a/b;I)V

    return-void
.end method
