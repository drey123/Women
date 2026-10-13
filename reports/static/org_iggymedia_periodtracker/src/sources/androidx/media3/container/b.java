package androidx.media3.container;

import androidx.media3.common.Metadata;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.z;
import com.google.common.base.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Metadata.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f11545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11547d;

    public b(String str, byte[] bArr, int i14, int i15) {
        f(str, bArr, i15);
        this.f11544a = str;
        this.f11545b = bArr;
        this.f11546c = i14;
        this.f11547d = i15;
    }

    public static String e(List list) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("track types = ");
        com.google.common.base.g.g(',').c(sb4, list);
        return sb4.toString();
    }

    public static void f(String str, byte[] bArr, int i14) {
        byte b14;
        str.getClass();
        boolean z14 = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i14 == 23 && bArr.length == 4) {
                    z14 = true;
                }
                m.d(z14);
                break;
            case "auxiliary.tracks.interleaved":
                if (i14 == 75 && bArr.length == 1 && ((b14 = bArr[0]) == 0 || b14 == 1)) {
                    z14 = true;
                }
                m.d(z14);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i14 == 78 && bArr.length == 8) {
                    z14 = true;
                }
                m.d(z14);
                break;
            case "auxiliary.tracks.map":
                m.d(i14 == 0);
                break;
        }
    }

    public List d() {
        m.v(this.f11544a.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte b14 = this.f11545b[1];
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < b14; i14++) {
            arrayList.add(Integer.valueOf(this.f11545b[i14 + 2]));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.f11544a.equals(bVar.f11544a) && Arrays.equals(this.f11545b, bVar.f11545b) && this.f11546c == bVar.f11546c && this.f11547d == bVar.f11547d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f11544a.hashCode()) * 31) + Arrays.hashCode(this.f11545b)) * 31) + this.f11546c) * 31) + this.f11547d;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    public String toString() {
        String strE;
        int i14 = this.f11547d;
        if (i14 != 0) {
            if (i14 == 1) {
                strE = n0.H(this.f11545b);
            } else if (i14 == 23) {
                strE = String.valueOf(Float.intBitsToFloat(com.google.common.primitives.g.h(this.f11545b)));
            } else if (i14 == 67) {
                strE = String.valueOf(com.google.common.primitives.g.h(this.f11545b));
            } else if (i14 == 75) {
                strE = String.valueOf(Byte.toUnsignedInt(this.f11545b[0]));
            } else if (i14 != 78) {
                strE = n0.C1(this.f11545b);
            } else {
                strE = String.valueOf(new z(this.f11545b).X());
            }
        } else if (this.f11544a.equals("auxiliary.tracks.map")) {
            strE = e(d());
        } else {
            strE = n0.C1(this.f11545b);
        }
        return "mdta: key=" + this.f11544a + ", value=" + strE;
    }
}
