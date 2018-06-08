.class Lcom/ss/android/article/base/feature/main/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 4405
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/an;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 4408
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/an;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v1, "navbar"

    const-string v2, "click_concern_tip"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/main/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/an;->a:Lcom/ss/android/article/base/feature/main/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/main/a;->j(Lcom/ss/android/article/base/feature/main/a;Z)V

    .line 4410
    return-void
.end method
