.class Lcom/ss/android/media/image/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/n;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/n;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/ss/android/media/image/w;->a:Lcom/ss/android/media/image/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/ss/android/media/image/w;->a:Lcom/ss/android/media/image/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/media/image/n;->b(Lcom/ss/android/media/image/n;Z)V

    .line 560
    return-void
.end method
