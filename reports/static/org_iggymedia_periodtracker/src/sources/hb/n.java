package hb;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.fitness.data.MapValue;
import java.util.Arrays;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class n extends xa.a {

    @NonNull
    public static final Parcelable.Creator<n> CREATOR = new u();
    public int[] E;
    public float[] F;
    public byte[] G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f57089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f57090e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f57091i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f57092v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Map f57093w;

    public n(int i14, boolean z14, float f14, String str, Bundle bundle, int[] iArr, float[] fArr, byte[] bArr) {
        n.a aVar;
        this.f57089d = i14;
        this.f57090e = z14;
        this.f57091i = f14;
        this.f57092v = str;
        if (bundle == null) {
            aVar = null;
        } else {
            bundle.setClassLoader((ClassLoader) wa.j.k(MapValue.class.getClassLoader()));
            aVar = new n.a(bundle.size());
            for (String str2 : bundle.keySet()) {
                aVar.put(str2, (MapValue) wa.j.k((MapValue) bundle.getParcelable(str2)));
            }
        }
        this.f57093w = aVar;
        this.E = iArr;
        this.F = fArr;
        this.G = bArr;
    }

    public int Q1() {
        wa.j.o(this.f57089d == 1, "Value is not in int format");
        return Float.floatToRawIntBits(this.f57091i);
    }

    public int R1() {
        return this.f57089d;
    }

    public boolean S1() {
        return this.f57090e;
    }

    public final float T1() {
        return this.f57091i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        int i14 = this.f57089d;
        if (i14 == nVar.f57089d && this.f57090e == nVar.f57090e) {
            if (i14 != 1) {
                if (i14 == 3) {
                    return wa.i.a(this.f57092v, nVar.f57092v);
                }
                if (i14 == 4) {
                    return wa.i.a(this.f57093w, nVar.f57093w);
                }
                if (i14 == 5) {
                    return Arrays.equals(this.E, nVar.E);
                }
                if (i14 == 6) {
                    return Arrays.equals(this.F, nVar.F);
                }
                if (i14 != 7) {
                    return this.f57091i == nVar.f57091i;
                }
                return Arrays.equals(this.G, nVar.G);
            }
            if (Q1() == nVar.Q1()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return wa.i.b(Float.valueOf(this.f57091i), this.f57092v, this.f57093w, this.E, this.F, this.G);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003c A[ORIG_RETURN, RETURN] */
    public String toString() {
        String strA;
        if (!this.f57090e) {
            return "unset";
        }
        switch (this.f57089d) {
            case 1:
                return Integer.toString(Q1());
            case 2:
                return Float.toString(this.f57091i);
            case 3:
                String str = this.f57092v;
                if (str == null) {
                    return "";
                }
                return str;
            case 4:
                Map map = this.f57093w;
                if (map != null) {
                    return new TreeMap(map).toString();
                }
                return "";
            case 5:
                return Arrays.toString(this.E);
            case 6:
                return Arrays.toString(this.F);
            case 7:
                byte[] bArr = this.G;
                if (bArr == null || (strA = bb.j.a(bArr, 0, bArr.length, false)) == null) {
                    return "";
                }
                return strA;
            default:
                return "unknown";
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i14) {
        Bundle bundle;
        int iA = xa.c.a(parcel);
        xa.c.n(parcel, 1, R1());
        xa.c.c(parcel, 2, S1());
        xa.c.j(parcel, 3, this.f57091i);
        xa.c.x(parcel, 4, this.f57092v, false);
        Map map = this.f57093w;
        if (map == null) {
            bundle = null;
        } else {
            Bundle bundle2 = new Bundle(map.size());
            for (Map.Entry entry : this.f57093w.entrySet()) {
                bundle2.putParcelable((String) entry.getKey(), (Parcelable) entry.getValue());
            }
            bundle = bundle2;
        }
        xa.c.e(parcel, 5, bundle, false);
        xa.c.o(parcel, 6, this.E, false);
        xa.c.k(parcel, 7, this.F, false);
        xa.c.g(parcel, 8, this.G, false);
        xa.c.b(parcel, iA);
    }
}
