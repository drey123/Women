package tr2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<p0> CREATOR = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f149513i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f149514d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f149515e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final p0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new p0(parcel.readInt(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final p0[] newArray(int i14) {
            return new p0[i14];
        }
    }

    public p0(int i14, String str) {
        str.getClass();
        this.f149514d = i14;
        this.f149515e = str;
    }

    public final int a() {
        return this.f149514d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        return this.f149514d == p0Var.f149514d && Intrinsics.d(this.f149515e, p0Var.f149515e);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f149514d) * 31) + this.f149515e.hashCode();
    }

    public String toString() {
        return "WeekDetailsDto(weekNumber=" + this.f149514d + ", cardId=" + this.f149515e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeInt(this.f149514d);
        parcel.writeString(this.f149515e);
    }
}
