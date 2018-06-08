.class Lcom/ss/android/newmedia/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/ad/e;

.field final synthetic b:Lcom/ss/android/newmedia/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/n;->b:Lcom/ss/android/newmedia/activity/a;

    iput-object p2, p0, Lcom/ss/android/newmedia/activity/n;->a:Lcom/ss/android/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 936
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/n;->b:Lcom/ss/android/newmedia/activity/a;

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/n;->a:Lcom/ss/android/ad/e;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/newmedia/activity/a;->b(Lcom/ss/android/ad/e;Z)V

    .line 937
    return-void
.end method
