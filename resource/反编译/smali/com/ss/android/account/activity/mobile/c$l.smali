.class public Lcom/ss/android/account/activity/mobile/c$l;
.super Lcom/ss/android/account/activity/mobile/c$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ss/android/account/a/r$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/c$m;-><init>(I)V

    .line 354
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/c$l;->a:Ljava/lang/String;

    .line 355
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$l;->b:Ljava/lang/String;

    .line 356
    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/c$l;->c:Ljava/lang/String;

    .line 357
    return-void
.end method
