.class Lcom/ss/android/media/image/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/f;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/f;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/media/image/g;->a:Lcom/ss/android/media/image/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ss/android/media/image/g;->a:Lcom/ss/android/media/image/f;

    invoke-virtual {v0}, Lcom/ss/android/media/image/f;->a()V

    .line 104
    return-void
.end method
