package tr0;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new C4847a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f149432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f149433e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f149434i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f149435v;

    /* JADX INFO: renamed from: tr0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4847a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(parcel.readString(), parcel.readLong(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(String str, long j14, String str2, String str3) {
        str.getClass();
        this.f149432d = str;
        this.f149433e = j14;
        this.f149434i = str2;
        this.f149435v = str3;
    }

    public final String a() {
        return this.f149434i;
    }

    public final String b() {
        return this.f149435v;
    }

    public final long c() {
        return this.f149433e;
    }

    public final String d() {
        return this.f149432d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f149432d, aVar.f149432d) && this.f149433e == aVar.f149433e && Intrinsics.d(this.f149434i, aVar.f149434i) && Intrinsics.d(this.f149435v, aVar.f149435v);
    }

    public int hashCode() {
        int iHashCode = ((this.f149432d.hashCode() * 31) + Long.hashCode(this.f149433e)) * 31;
        String str = this.f149434i;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f149435v;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SearchConfig(target=" + this.f149432d + ", suggestionsThrottleMs=" + this.f149433e + ", placeholder=" + this.f149434i + ", query=" + this.f149435v + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeString(this.f149432d);
        parcel.writeLong(this.f149433e);
        parcel.writeString(this.f149434i);
        parcel.writeString(this.f149435v);
    }
}
