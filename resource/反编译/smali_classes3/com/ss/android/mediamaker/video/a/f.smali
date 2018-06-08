.class Lcom/ss/android/mediamaker/video/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/video/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/a/b;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/a/f;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/f;->a:Lcom/ss/android/mediamaker/video/a/b;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/a/b;->h(Lcom/ss/android/mediamaker/video/a/b;)Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 156
    return-void
.end method
