package gi2;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<f1> CREATOR = new a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f53104i = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e1 f53105d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e1 f53106e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final f1 createFromParcel(Parcel parcel) {
            parcel.getClass();
            Parcelable.Creator<e1> creator = e1.CREATOR;
            return new f1(creator.createFromParcel(parcel), creator.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final f1[] newArray(int i14) {
            return new f1[i14];
        }
    }

    public f1(e1 e1Var, e1 e1Var2) {
        e1Var.getClass();
        e1Var2.getClass();
        this.f53105d = e1Var;
        this.f53106e = e1Var2;
    }

    public final e1 a() {
        return this.f53105d;
    }

    public final e1 b() {
        return this.f53106e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return Intrinsics.d(this.f53105d, f1Var.f53105d) && Intrinsics.d(this.f53106e, f1Var.f53106e);
    }

    public int hashCode() {
        return (this.f53105d.hashCode() * 31) + this.f53106e.hashCode();
    }

    public String toString() {
        return "UserMeasurementSystemsDO(imperial=" + this.f53105d + ", metric=" + this.f53106e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        parcel.getClass();
        this.f53105d.writeToParcel(parcel, i14);
        this.f53106e.writeToParcel(parcel, i14);
    }
}
