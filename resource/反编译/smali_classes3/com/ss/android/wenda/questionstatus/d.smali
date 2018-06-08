.class Lcom/ss/android/wenda/questionstatus/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/questionstatus/b;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/questionstatus/b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/wenda/questionstatus/d;->a:Lcom/ss/android/wenda/questionstatus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 92
    return-void
.end method
