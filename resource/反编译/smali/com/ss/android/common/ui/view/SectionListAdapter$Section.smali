.class Lcom/ss/android/common/ui/view/SectionListAdapter$Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/ui/view/SectionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public count:I

.field public obj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/common/ui/view/SectionListAdapter$Section;->count:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/common/ui/view/SectionListAdapter$Section;->obj:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/common/ui/view/SectionListAdapter$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ss/android/common/ui/view/SectionListAdapter$Section;-><init>()V

    return-void
.end method
