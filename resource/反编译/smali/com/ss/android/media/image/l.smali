.class Lcom/ss/android/media/image/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/media/image/MediaChooserActionBar;


# direct methods
.method constructor <init>(Lcom/ss/android/media/image/MediaChooserActionBar;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/media/image/l;->a:Lcom/ss/android/media/image/MediaChooserActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/media/image/l;->a:Lcom/ss/android/media/image/MediaChooserActionBar;

    invoke-static {v0}, Lcom/ss/android/media/image/MediaChooserActionBar;->a(Lcom/ss/android/media/image/MediaChooserActionBar;)Lcom/ss/android/media/image/MediaChooserActionBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ss/android/media/image/l;->a:Lcom/ss/android/media/image/MediaChooserActionBar;

    invoke-static {v0}, Lcom/ss/android/media/image/MediaChooserActionBar;->a(Lcom/ss/android/media/image/MediaChooserActionBar;)Lcom/ss/android/media/image/MediaChooserActionBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/media/image/MediaChooserActionBar$a;->b()V

    .line 60
    :cond_0
    return-void
.end method
