.class final Lcom/bytedance/article/common/f/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/image/model/ImageInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bytedance/article/common/f/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/article/common/f/q;->b:Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bytedance/article/common/f/q;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/article/common/f/q;->b:Lcom/ss/android/image/model/ImageInfo;

    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    return-void
.end method
