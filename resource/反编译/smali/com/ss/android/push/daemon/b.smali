.class public Lcom/ss/android/push/daemon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/push/daemon/b$b;,
        Lcom/ss/android/push/daemon/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/push/daemon/b$a;

.field public final b:Lcom/ss/android/push/daemon/b$a;

.field public final c:Lcom/ss/android/push/daemon/b$b;


# direct methods
.method public constructor <init>(Lcom/ss/android/push/daemon/b$a;Lcom/ss/android/push/daemon/b$a;Lcom/ss/android/push/daemon/b$b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ss/android/push/daemon/b;->a:Lcom/ss/android/push/daemon/b$a;

    .line 23
    iput-object p2, p0, Lcom/ss/android/push/daemon/b;->b:Lcom/ss/android/push/daemon/b$a;

    .line 24
    iput-object p3, p0, Lcom/ss/android/push/daemon/b;->c:Lcom/ss/android/push/daemon/b$b;

    .line 25
    return-void
.end method
