package fb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class n extends xa.a {

    @NonNull
    public static final Parcelable.Creator<n> CREATOR = new g0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f47787d;

    public n(boolean z14) {
        this.f47787d = z14;
    }

    public boolean Q1() {
        return this.f47787d;
    }

    public boolean equals(Object obj) {
        return (obj instanceof n) && this.f47787d == ((n) obj).Q1();
    }

    public int hashCode() {
        return wa.i.b(Boolean.valueOf(this.f47787d));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.c(parcel, 1, Q1());
        xa.c.b(parcel, iA);
    }
}
