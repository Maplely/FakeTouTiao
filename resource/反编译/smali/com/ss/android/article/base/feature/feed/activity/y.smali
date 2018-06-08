.class Lcom/ss/android/article/base/feature/feed/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/y;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 764
    invoke-static {}, Lcom/ss/android/newmedia/message/a;->a()Lcom/ss/android/newmedia/message/a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/message/a;->a(Ljava/lang/Boolean;)V

    .line 765
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/y;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/app/a;->m(Z)V

    .line 766
    return-void
.end method
