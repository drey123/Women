package ta;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends xa.a {

    @NonNull
    public static final Parcelable.Creator<b> CREATOR = m.a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final b f147733v = S1().a();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final b f147734w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f147735d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f147736e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f147737i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public d f147738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f147739b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f147740c;

        public b a() {
            b bVar = new b(this.f147738a, this.f147739b);
            bVar.T1(this.f147740c);
            return bVar;
        }

        public a b(d dVar) {
            this.f147738a = dVar;
            return this;
        }

        public final /* synthetic */ a c(boolean z14) {
            this.f147740c = z14;
            return this;
        }
    }

    static {
        a aVarS1 = S1();
        aVarS1.c(true);
        f147734w = aVarS1.a();
    }

    public b(d dVar, boolean z14) {
        this.f147735d = dVar;
        this.f147736e = z14;
    }

    public static final b Q1(d dVar) {
        a aVarS1 = S1();
        aVarS1.b(dVar);
        return aVarS1.a();
    }

    public static final b R1() {
        return f147733v;
    }

    public static a S1() {
        return new a();
    }

    public final /* synthetic */ void T1(boolean z14) {
        this.f147737i = z14;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return wa.i.a(this.f147735d, bVar.f147735d) && this.f147737i == bVar.f147737i && this.f147736e == bVar.f147736e;
    }

    public final int hashCode() {
        return wa.i.b(this.f147735d, Boolean.valueOf(this.f147737i), Boolean.valueOf(this.f147736e));
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f147735d);
        StringBuilder sb4 = new StringBuilder(strValueOf.length() + 31);
        sb4.append("ApiMetadata(complianceOptions=");
        sb4.append(strValueOf);
        sb4.append(")");
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i14) {
        if (this.f147737i) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, this.f147735d, i14, false);
        xa.c.c(parcel, 2, this.f147736e);
        xa.c.b(parcel, iA);
    }
}
