.class Lcom/ss/android/wenda/answer/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/list/c;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/list/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/c;->refresh()V

    .line 145
    iget-object v0, p0, Lcom/ss/android/wenda/answer/list/e;->a:Lcom/ss/android/wenda/answer/list/c;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/list/c;->j()V

    .line 146
    return-void
.end method
