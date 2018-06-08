.class Lcom/ss/android/wenda/c/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/ah;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/ah;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/ss/android/wenda/c/ai;->a:Lcom/ss/android/wenda/c/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/wenda/c/ai;->a:Lcom/ss/android/wenda/c/ah;

    invoke-static {v0, p1}, Lcom/ss/android/wenda/c/ah;->a(Lcom/ss/android/wenda/c/ah;Landroid/view/View;)V

    .line 34
    return-void
.end method
