.class public Lcom/bytedance/common/utility/android/PhoneContact$Address;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/android/PhoneContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public postalCode:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public street:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method
