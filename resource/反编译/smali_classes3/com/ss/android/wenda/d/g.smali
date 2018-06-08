.class Lcom/ss/android/wenda/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/e;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/d/e;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/ss/android/wenda/d/g;->a:Lcom/ss/android/wenda/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/ss/android/wenda/d/g;->a:Lcom/ss/android/wenda/d/e;

    invoke-static {v0}, Lcom/ss/android/wenda/d/e;->o(Lcom/ss/android/wenda/d/e;)Lcom/ss/android/wenda/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/d/q;->a()V

    .line 473
    return-void
.end method
