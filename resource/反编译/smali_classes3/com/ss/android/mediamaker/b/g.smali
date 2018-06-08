.class Lcom/ss/android/mediamaker/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/mediamaker/b/d;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/b/d;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/ss/android/mediamaker/b/g;->a:Lcom/ss/android/mediamaker/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/g;->a:Lcom/ss/android/mediamaker/b/d;

    invoke-static {v0}, Lcom/ss/android/mediamaker/b/d;->a(Lcom/ss/android/mediamaker/b/d;)Lcom/ss/android/mediamaker/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/m;->c()V

    .line 406
    return-void
.end method
