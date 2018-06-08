.class Lcom/ss/android/wenda/c/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/p;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/p;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/wenda/c/am;->a:Lcom/ss/android/wenda/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/wenda/c/am;->a:Lcom/ss/android/wenda/c/p;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/c/p;->a(Lcom/ss/android/wenda/c/p;Landroid/view/View;)V

    .line 210
    return-void
.end method
