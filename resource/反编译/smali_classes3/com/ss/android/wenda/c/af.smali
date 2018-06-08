.class Lcom/ss/android/wenda/c/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/c/ac;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/ac;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/wenda/c/af;->a:Lcom/ss/android/wenda/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/c/af;->a:Lcom/ss/android/wenda/c/ac;

    invoke-virtual {v0}, Lcom/ss/android/wenda/c/ac;->h()V

    .line 122
    return-void
.end method
