.class final Landroid/support/design/widget/BottomSheetBehavior$SavedState$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/design/widget/BottomSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/support/design/widget/BottomSheetBehavior$SavedState;
    .locals 1

    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-direct {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/support/design/widget/BottomSheetBehavior$SavedState;
    .locals 1

    new-array v0, p1, [Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/BottomSheetBehavior$SavedState$1;->newArray(I)[Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    move-result-object v0

    return-object v0
.end method
