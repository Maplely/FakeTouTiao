.class public Lcom/ss/android/push/daemon/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/push/daemon/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/ss/android/push/daemon/e;


# direct methods
.method static a()Lcom/ss/android/push/daemon/e;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    .line 95
    :goto_0
    return-object v0

    .line 65
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 84
    const/16 v1, 0x17

    if-le v0, v1, :cond_2

    .line 85
    new-instance v0, Lcom/ss/android/push/daemon/a/g;

    invoke-direct {v0}, Lcom/ss/android/push/daemon/a/g;-><init>()V

    sput-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    .line 95
    :goto_1
    sget-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    goto :goto_0

    .line 68
    :pswitch_0
    new-instance v0, Lcom/ss/android/push/daemon/a/g;

    invoke-direct {v0}, Lcom/ss/android/push/daemon/a/g;-><init>()V

    sput-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    goto :goto_1

    .line 72
    :pswitch_1
    new-instance v0, Lcom/ss/android/push/daemon/a/d;

    invoke-direct {v0}, Lcom/ss/android/push/daemon/a/d;-><init>()V

    sput-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    goto :goto_1

    .line 76
    :pswitch_2
    const-string v0, "MX4 Pro"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Lcom/ss/android/push/daemon/a/j;

    invoke-direct {v0}, Lcom/ss/android/push/daemon/a/j;-><init>()V

    sput-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Lcom/ss/android/push/daemon/a/a;

    invoke-direct {v0}, Lcom/ss/android/push/daemon/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a31"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    new-instance v0, Lcom/ss/android/push/daemon/a/a;

    invoke-direct {v0}, Lcom/ss/android/push/daemon/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    goto :goto_1

    .line 90
    :cond_3
    new-instance v0, Lcom/ss/android/push/daemon/a/j;

    invoke-direct {v0}, Lcom/ss/android/push/daemon/a/j;-><init>()V

    sput-object v0, Lcom/ss/android/push/daemon/e$a;->a:Lcom/ss/android/push/daemon/e;

    goto :goto_1

    .line 66
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
