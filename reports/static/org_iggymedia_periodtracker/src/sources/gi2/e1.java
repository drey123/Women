package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<e1> CREATOR = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f53092e = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f53093d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final e1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new e1(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final e1[] newArray(int i14) {
            return new e1[i14];
        }
    }

    public e1(String str) {
        this.f53093d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e1) && Intrinsics.d(this.f53093d, ((e1) obj).f53093d);
    }

    public final String getTitle() {
        return this.f53093d;
    }

    public int hashCode() {
        String str = this.f53093d;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "UserMeasurementSystemDO(title=" + this.f53093d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f53093d);
    }
}
