package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new C1121a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f53043i = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IntRange f53044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f53045e;

    /* JADX INFO: renamed from: gi2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1121a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a(xw.c.f166457a.a(parcel), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(IntRange intRange, String str) {
        intRange.getClass();
        str.getClass();
        this.f53044d = intRange;
        this.f53045e = str;
    }

    public final IntRange a() {
        return this.f53044d;
    }

    public final String b() {
        return this.f53045e;
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
        return Intrinsics.d(this.f53044d, aVar.f53044d) && Intrinsics.d(this.f53045e, aVar.f53045e);
    }

    public int hashCode() {
        return (this.f53044d.hashCode() * 31) + this.f53045e.hashCode();
    }

    public String toString() {
        return "AgeWarningDO(range=" + this.f53044d + ", text=" + this.f53045e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        xw.c.f166457a.b(this.f53044d, parcel, i14);
        parcel.writeString(this.f53045e);
    }
}
