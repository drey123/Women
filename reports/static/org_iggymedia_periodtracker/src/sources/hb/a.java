package hb;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.fitness.data.DataType;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends xa.a {

    @NonNull
    @ShowFirstParty
    public static final Parcelable.Creator<a> CREATOR;
    public static final String F;
    public static final String G;
    public final String E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DataType f56956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f56957e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f56958i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final v f56959v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final String f56960w;

    static {
        Locale locale = Locale.ROOT;
        F = "RAW".toLowerCase(locale);
        G = "DERIVED".toLowerCase(locale);
        CREATOR = new a0();
    }

    public a(DataType dataType, int i14, b bVar, v vVar, String str) {
        this.f56956d = dataType;
        this.f56957e = i14;
        this.f56958i = bVar;
        this.f56959v = vVar;
        this.f56960w = str;
        StringBuilder sb4 = new StringBuilder();
        sb4.append(V1(i14));
        sb4.append(":");
        sb4.append(dataType.getName());
        if (vVar != null) {
            sb4.append(":");
            sb4.append(vVar.Q1());
        }
        if (bVar != null) {
            sb4.append(":");
            sb4.append(bVar.U1());
        }
        if (str != null) {
            sb4.append(":");
            sb4.append(str);
        }
        this.E = sb4.toString();
    }

    public static String V1(int i14) {
        return i14 != 0 ? G : F;
    }

    public DataType Q1() {
        return this.f56956d;
    }

    public b R1() {
        return this.f56958i;
    }

    public String S1() {
        return this.f56960w;
    }

    public int T1() {
        return this.f56957e;
    }

    public final String U1() {
        String str;
        String strConcat;
        String str2;
        int i14 = this.f56957e;
        if (i14 != 0) {
            str = i14 != 1 ? "?" : "d";
        } else {
            str = "r";
        }
        DataType dataType = this.f56956d;
        v vVar = this.f56959v;
        String strT1 = dataType.T1();
        if (vVar == null) {
            strConcat = "";
        } else {
            strConcat = this.f56959v.equals(v.f57098e) ? ":gms" : ":".concat(String.valueOf(this.f56959v.Q1()));
        }
        b bVar = this.f56958i;
        if (bVar != null) {
            str2 = ":" + bVar.R1() + ":" + bVar.T1();
        } else {
            str2 = "";
        }
        String str3 = this.f56960w;
        return str + ":" + strT1 + strConcat + str2 + (str3 != null ? ":".concat(str3) : "");
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            return this.E.equals(((a) obj).E);
        }
        return false;
    }

    public int hashCode() {
        return this.E.hashCode();
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder("DataSource{");
        sb4.append(V1(this.f56957e));
        if (this.f56959v != null) {
            sb4.append(":");
            sb4.append(this.f56959v);
        }
        if (this.f56958i != null) {
            sb4.append(":");
            sb4.append(this.f56958i);
        }
        if (this.f56960w != null) {
            sb4.append(":");
            sb4.append(this.f56960w);
        }
        sb4.append(":");
        sb4.append(this.f56956d);
        sb4.append("}");
        return sb4.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        int iA = xa.c.a(parcel);
        xa.c.v(parcel, 1, Q1(), i14, false);
        xa.c.n(parcel, 3, T1());
        xa.c.v(parcel, 4, R1(), i14, false);
        xa.c.v(parcel, 5, this.f56959v, i14, false);
        xa.c.x(parcel, 6, S1(), false);
        xa.c.b(parcel, iA);
    }
}
