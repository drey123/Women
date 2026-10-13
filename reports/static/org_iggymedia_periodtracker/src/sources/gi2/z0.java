package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class z0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<z0> CREATOR = new a();
    public static final int E = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f1 f53321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g1 f53322e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f53323i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f53324v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f53325w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final z0 createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new z0(f1.CREATOR.createFromParcel(parcel), g1.CREATOR.createFromParcel(parcel), parcel.readInt(), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final z0[] newArray(int i14) {
            return new z0[i14];
        }
    }

    public z0(f1 f1Var, g1 g1Var, int i14, int i15, int i16) {
        f1Var.getClass();
        g1Var.getClass();
        this.f53321d = f1Var;
        this.f53322e = g1Var;
        this.f53323i = i14;
        this.f53324v = i15;
        this.f53325w = i16;
    }

    public final int a() {
        return this.f53325w;
    }

    public final int b() {
        return this.f53324v;
    }

    public final f1 c() {
        return this.f53321d;
    }

    public final g1 d() {
        return this.f53322e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e() {
        return this.f53323i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z0)) {
            return false;
        }
        z0 z0Var = (z0) obj;
        return Intrinsics.d(this.f53321d, z0Var.f53321d) && this.f53322e == z0Var.f53322e && this.f53323i == z0Var.f53323i && this.f53324v == z0Var.f53324v && this.f53325w == z0Var.f53325w;
    }

    public int hashCode() {
        return (((((((this.f53321d.hashCode() * 31) + this.f53322e.hashCode()) * 31) + Integer.hashCode(this.f53323i)) * 31) + Integer.hashCode(this.f53324v)) * 31) + Integer.hashCode(this.f53325w);
    }

    public String toString() {
        return "UserAttributeDO(systems=" + this.f53321d + ", userMeasurementUnit=" + this.f53322e + ", value=" + this.f53323i + ", minValue=" + this.f53324v + ", maxValue=" + this.f53325w + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        this.f53321d.writeToParcel(parcel, i14);
        this.f53322e.writeToParcel(parcel, i14);
        parcel.writeInt(this.f53323i);
        parcel.writeInt(this.f53324v);
        parcel.writeInt(this.f53325w);
    }
}
