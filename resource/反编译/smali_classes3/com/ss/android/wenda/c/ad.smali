.class Lcom/ss/android/wenda/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/ac;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/wenda/c/ad;->a:Lcom/ss/android/wenda/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/wenda/c/ad;->a:Lcom/ss/android/wenda/c/ac;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/c/ac;->a(Lcom/ss/android/wenda/c/ac;Landroid/view/View;)V

    .line 52
    return-void
.end method
