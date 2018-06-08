.class Lcom/ss/android/mediamaker/b/f;
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
    .line 396
    iput-object p1, p0, Lcom/ss/android/mediamaker/b/f;->a:Lcom/ss/android/mediamaker/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/ss/android/mediamaker/b/f;->a:Lcom/ss/android/mediamaker/b/d;

    invoke-static {v0}, Lcom/ss/android/mediamaker/b/d;->a(Lcom/ss/android/mediamaker/b/d;)Lcom/ss/android/mediamaker/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/m;->e()V

    .line 400
    return-void
.end method
