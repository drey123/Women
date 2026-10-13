package sa;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d extends xa.a {

    @NonNull
    public static final Parcelable.Creator<d> CREATOR = new k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f143292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f143293e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f143294i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f143295v;

    public d(String str, int i14, long j14, boolean z14) {
        this.f143292d = str;
        this.f143293e = i14;
        this.f143294i = j14;
        this.f143295v = z14;
    }

    public boolean Q1() {
        return this.f143295v;
    }

    public long R1() {
        long j14 = this.f143294i;
        return j14 == -1 ? this.f143293e : j14;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (wa.i.a(getName(), dVar.getName()) && R1() == dVar.R1() && Q1() == dVar.Q1()) {
                return true;
            }
        }
        return false;
    }

    public String getName() {
        return this.f143292d;
    }

    public final int hashCode() {
        return wa.i.b(getName(), Long.valueOf(R1()), Boolean.valueOf(Q1()));
    }

    public final String toString() {
        wa.i.a aVarC = wa.i.c(this);
        aVarC.a("name", getName());
        aVarC.a("version", Long.valueOf(R1()));
        aVarC.a("is_fully_rolled_out", Boolean.valueOf(Q1()));
        return aVarC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, getName(), false);
        xa.c.n(parcel, 2, this.f143293e);
        xa.c.s(parcel, 3, R1());
        xa.c.c(parcel, 4, Q1());
        xa.c.b(parcel, iA);
    }

    public d(String str, long j14) {
        this(str, -1, j14, false);
    }
}
