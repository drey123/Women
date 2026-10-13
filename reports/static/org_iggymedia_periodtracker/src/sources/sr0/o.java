package sr0;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class o implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<o> CREATOR = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f145441e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f145442d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final o createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new o(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final o[] newArray(int i14) {
            return new o[i14];
        }
    }

    public o(String str) {
        str.getClass();
        this.f145442d = str;
    }

    public final String a() {
        return this.f145442d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.d(this.f145442d, ((o) obj).f145442d);
    }

    public int hashCode() {
        return this.f145442d.hashCode();
    }

    public String toString() {
        return "ScreenshotPromoBottomSheetParams(source=" + this.f145442d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f145442d);
    }
}
