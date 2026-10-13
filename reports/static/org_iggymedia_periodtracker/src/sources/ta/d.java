package ta;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends xa.a {

    @NonNull
    public static final Parcelable.Creator<d> CREATOR;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final d f147741w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f147742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f147743e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f147744i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f147745v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f147746a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f147747b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f147748c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f147749d = true;

        public d a() {
            return new d(this.f147746a, this.f147747b, this.f147748c, this.f147749d);
        }

        public a b(int i14) {
            this.f147746a = i14;
            return this;
        }

        public a c(int i14) {
            this.f147747b = i14;
            return this;
        }

        public a d(boolean z14) {
            this.f147749d = z14;
            return this;
        }

        public a e(int i14) {
            this.f147748c = i14;
            return this;
        }
    }

    static {
        a aVarQ1 = Q1();
        aVarQ1.b(-1);
        aVarQ1.c(-1);
        aVarQ1.e(0);
        aVarQ1.d(true);
        f147741w = aVarQ1.a();
        CREATOR = new o();
    }

    public d(int i14, int i15, int i16, boolean z14) {
        this.f147742d = i14;
        this.f147743e = i15;
        this.f147744i = i16;
        this.f147745v = z14;
    }

    public static a Q1() {
        return new a();
    }

    public static final a R1(Context context) {
        return Q1();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f147742d == dVar.f147742d && this.f147743e == dVar.f147743e && this.f147744i == dVar.f147744i && this.f147745v == dVar.f147745v;
    }

    public final int hashCode() {
        return wa.i.b(Integer.valueOf(this.f147742d), Integer.valueOf(this.f147743e), Integer.valueOf(this.f147744i), Boolean.valueOf(this.f147745v));
    }

    public final String toString() {
        int i14 = this.f147742d;
        int length = String.valueOf(i14).length();
        int i15 = this.f147743e;
        int length2 = String.valueOf(i15).length();
        int i16 = this.f147744i;
        int length3 = String.valueOf(i16).length();
        boolean z14 = this.f147745v;
        StringBuilder sb4 = new StringBuilder(length + 55 + length2 + 19 + length3 + 13 + String.valueOf(z14).length() + 1);
        sb4.append("ComplianceOptions{callerProductId=");
        sb4.append(i14);
        sb4.append(", dataOwnerProductId=");
        sb4.append(i15);
        sb4.append(", processingReason=");
        sb4.append(i16);
        sb4.append(", isUserData=");
        sb4.append(z14);
        sb4.append("}");
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        int i15 = this.f147742d;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, i15);
        xa.c.n(parcel, 2, this.f147743e);
        xa.c.n(parcel, 3, this.f147744i);
        xa.c.c(parcel, 4, this.f147745v);
        xa.c.b(parcel, iA);
    }
}
