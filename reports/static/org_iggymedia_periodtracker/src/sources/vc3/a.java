package vc3;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new C5088a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f157547v = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Point f157548d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f157549e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f157550i;

    /* JADX INFO: renamed from: vc3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5088a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final a createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new a((Point) parcel.readParcelable(a.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a[] newArray(int i14) {
            return new a[i14];
        }
    }

    public a(Point point, int i14, int i15) {
        point.getClass();
        this.f157548d = point;
        this.f157549e = i14;
        this.f157550i = i15;
    }

    public final Point a() {
        return this.f157548d;
    }

    public final int b() {
        return this.f157550i;
    }

    public final int c() {
        return this.f157549e;
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
        return Intrinsics.d(this.f157548d, aVar.f157548d) && this.f157549e == aVar.f157549e && this.f157550i == aVar.f157550i;
    }

    public int hashCode() {
        return (((this.f157548d.hashCode() * 31) + Integer.hashCode(this.f157549e)) * 31) + Integer.hashCode(this.f157550i);
    }

    public String toString() {
        return "TargetViewInfo(coordinates=" + this.f157548d + ", width=" + this.f157549e + ", height=" + this.f157550i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        parcel.writeParcelable(this.f157548d, i14);
        parcel.writeInt(this.f157549e);
        parcel.writeInt(this.f157550i);
    }
}
