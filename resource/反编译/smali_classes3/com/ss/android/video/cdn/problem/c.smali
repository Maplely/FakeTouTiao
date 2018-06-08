.class Lcom/ss/android/video/cdn/problem/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/cdn/problem/b;


# direct methods
.method constructor <init>(Lcom/ss/android/video/cdn/problem/b;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ss/android/video/cdn/problem/c;->a:Lcom/ss/android/video/cdn/problem/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/c;->a:Lcom/ss/android/video/cdn/problem/b;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/b;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/c;->a:Lcom/ss/android/video/cdn/problem/b;

    invoke-static {v1}, Lcom/ss/android/video/cdn/problem/b;->a(Lcom/ss/android/video/cdn/problem/b;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->onClick(Landroid/view/View;)V

    .line 46
    return-void
.end method
