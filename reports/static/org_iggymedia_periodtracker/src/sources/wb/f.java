package wb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends xa.a {

    @NonNull
    public static final Parcelable.Creator<f> CREATOR = new h();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f161454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f161455e;

    public f(List list, int i14) {
        this.f161454d = list;
        this.f161455e = i14;
    }

    public int Q1() {
        return this.f161455e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return wa.i.a(this.f161454d, fVar.f161454d) && this.f161455e == fVar.f161455e;
    }

    public int hashCode() {
        return wa.i.b(this.f161454d, Integer.valueOf(this.f161455e));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        wa.j.k(parcel);
        List list = this.f161454d;
        int iA = xa.c.a(parcel);
        xa.c.B(parcel, 1, list, false);
        xa.c.n(parcel, 2, Q1());
        xa.c.b(parcel, iA);
    }

    public f(int i14) {
        this(null, i14);
    }
}
