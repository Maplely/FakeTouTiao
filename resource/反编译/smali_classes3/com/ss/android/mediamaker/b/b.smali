.class Lcom/ss/android/mediamaker/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/b/a;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/mediamaker/b/b;->a:Lcom/ss/android/mediamaker/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/b;->a:Lcom/ss/android/mediamaker/b/a;

    invoke-static {v0}, Lcom/ss/android/mediamaker/b/a;->a(Lcom/ss/android/mediamaker/b/a;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/mediamaker/b/b;->a:Lcom/ss/android/mediamaker/b/a;

    invoke-static {v2}, Lcom/ss/android/mediamaker/b/a;->b(Lcom/ss/android/mediamaker/b/a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/mediamaker/b/a;->a(Landroid/app/Activity;Lcom/ss/android/media/model/MediaAttachmentList;Lorg/json/JSONObject;)V

    .line 62
    return-void
.end method
