package ma;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends xa.a {

    @NonNull
    public static final Parcelable.Creator<g> CREATOR = new r();
    public final String E;
    public final String F;
    public final String G;
    public final fb.o H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f79632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f79633e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f79634i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f79635v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Uri f79636w;

    public g(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, fb.o oVar) {
        this.f79632d = (String) wa.j.k(str);
        this.f79633e = str2;
        this.f79634i = str3;
        this.f79635v = str4;
        this.f79636w = uri;
        this.E = str5;
        this.F = str6;
        this.G = str7;
        this.H = oVar;
    }

    public String L() {
        return this.f79633e;
    }

    public String Q1() {
        return this.f79635v;
    }

    public String R1() {
        return this.f79634i;
    }

    public String S1() {
        return this.F;
    }

    public String T1() {
        return this.E;
    }

    public String U1() {
        return this.G;
    }

    public Uri V1() {
        return this.f79636w;
    }

    public fb.o W1() {
        return this.H;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return wa.i.a(this.f79632d, gVar.f79632d) && wa.i.a(this.f79633e, gVar.f79633e) && wa.i.a(this.f79634i, gVar.f79634i) && wa.i.a(this.f79635v, gVar.f79635v) && wa.i.a(this.f79636w, gVar.f79636w) && wa.i.a(this.E, gVar.E) && wa.i.a(this.F, gVar.F) && wa.i.a(this.G, gVar.G) && wa.i.a(this.H, gVar.H);
    }

    public String getId() {
        return this.f79632d;
    }

    public int hashCode() {
        return wa.i.b(this.f79632d, this.f79633e, this.f79634i, this.f79635v, this.f79636w, this.E, this.F, this.G, this.H);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.x(parcel, 1, getId(), false);
        xa.c.x(parcel, 2, L(), false);
        xa.c.x(parcel, 3, R1(), false);
        xa.c.x(parcel, 4, Q1(), false);
        xa.c.v(parcel, 5, V1(), i14, false);
        xa.c.x(parcel, 6, T1(), false);
        xa.c.x(parcel, 7, S1(), false);
        xa.c.x(parcel, 8, U1(), false);
        xa.c.v(parcel, 9, W1(), i14, false);
        xa.c.b(parcel, iA);
    }
}
