.class public Lcom/ss/android/account/bus/event/QueryContactEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/ss/android/account/bus/event/QueryContactEvent;->success:Z

    .line 10
    return-void
.end method
