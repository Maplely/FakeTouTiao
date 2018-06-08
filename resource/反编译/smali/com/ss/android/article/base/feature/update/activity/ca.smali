.class Lcom/ss/android/article/base/feature/update/activity/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/x;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ca;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ca;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/x;->x()V

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ca;->a:Lcom/ss/android/article/base/feature/update/activity/x;

    const-string v1, "refresh_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/x;->b(Ljava/lang/String;)V

    .line 137
    return-void
.end method
