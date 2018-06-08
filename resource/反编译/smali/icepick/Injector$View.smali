.class public Licepick/Injector$View;
.super Licepick/Injector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Licepick/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Licepick/Injector;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 377
    invoke-direct {p0}, Licepick/Injector;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 380
    return-object p2
.end method

.method public save(Ljava/lang/Object;Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Parcelable;",
            ")",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 384
    return-object p2
.end method
