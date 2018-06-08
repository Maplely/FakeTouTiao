.class Lcom/ss/android/topic/c/c;
.super Lcom/bytedance/article/common/ui/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/topic/c/a;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/c/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/ss/android/topic/c/c;->a:Lcom/ss/android/topic/c/a;

    invoke-direct {p0, p2}, Lcom/bytedance/article/common/ui/l;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/c/c;->a:Lcom/ss/android/topic/c/a;

    iget-object v0, v0, Lcom/ss/android/topic/c/a;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->load()V

    .line 96
    return-void
.end method
