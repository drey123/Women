package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import androidx.media3.common.util.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f12983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12985d;

    public i(String str, long j14, long j15) {
        this.f12984c = str == null ? "" : str;
        this.f12982a = j14;
        this.f12983b = j15;
    }

    public i a(i iVar, String str) {
        String strC = c(str);
        i iVar2 = null;
        if (iVar != null && strC.equals(iVar.c(str))) {
            long j14 = this.f12983b;
            if (j14 != -1) {
                long j15 = this.f12982a;
                if (j15 + j14 == iVar.f12982a) {
                    long j16 = iVar.f12983b;
                    return new i(strC, j15, j16 != -1 ? j14 + j16 : -1L);
                }
            }
            long j17 = iVar.f12983b;
            if (j17 != -1) {
                long j18 = iVar.f12982a;
                if (j18 + j17 == this.f12982a) {
                    iVar2 = new i(strC, j18, j14 != -1 ? j17 + j14 : -1L);
                }
            }
        }
        return iVar2;
    }

    public Uri b(String str) {
        return i0.g(str, this.f12984c);
    }

    public String c(String str) {
        return i0.f(str, this.f12984c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i.class == obj.getClass()) {
            i iVar = (i) obj;
            if (this.f12982a == iVar.f12982a && this.f12983b == iVar.f12983b && this.f12984c.equals(iVar.f12984c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f12985d == 0) {
            this.f12985d = ((((527 + ((int) this.f12982a)) * 31) + ((int) this.f12983b)) * 31) + this.f12984c.hashCode();
        }
        return this.f12985d;
    }

    public String toString() {
        return "RangedUri(referenceUri=" + this.f12984c + ", start=" + this.f12982a + ", length=" + this.f12983b + ")";
    }
}
