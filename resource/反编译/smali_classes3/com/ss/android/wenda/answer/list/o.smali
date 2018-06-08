.class Lcom/ss/android/wenda/answer/list/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/l;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/l;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/o;->a:Lcom/ss/android/wenda/answer/list/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/o;->a:Lcom/ss/android/wenda/answer/list/l;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/l;->refresh()V

    .line 114
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/o;->a:Lcom/ss/android/wenda/answer/list/l;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/l;->j()V

    .line 115
    return-void
.end method
