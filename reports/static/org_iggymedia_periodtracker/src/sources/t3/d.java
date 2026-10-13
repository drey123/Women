package t3;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f146631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f146632e = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f146633i = Long.MAX_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public c f146634v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f146635w;

    public d(char[] cArr) {
        this.f146631d = cArr;
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public d clone() {
        try {
            return (d) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f146632e == dVar.f146632e && this.f146633i == dVar.f146633i && this.f146635w == dVar.f146635w && Arrays.equals(this.f146631d, dVar.f146631d)) {
            return Objects.equals(this.f146634v, dVar.f146634v);
        }
        return false;
    }

    public String f() {
        String str = new String(this.f146631d);
        if (str.length() < 1) {
            return "";
        }
        long j14 = this.f146633i;
        if (j14 != Long.MAX_VALUE) {
            long j15 = this.f146632e;
            if (j14 >= j15) {
                return str.substring((int) j15, ((int) j14) + 1);
            }
        }
        long j16 = this.f146632e;
        return str.substring((int) j16, ((int) j16) + 1);
    }

    public int hashCode() {
        int iHashCode = Arrays.hashCode(this.f146631d) * 31;
        long j14 = this.f146632e;
        int i14 = (iHashCode + ((int) (j14 ^ (j14 >>> 32)))) * 31;
        long j15 = this.f146633i;
        int i15 = (i14 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
        c cVar = this.f146634v;
        return ((i15 + (cVar != null ? cVar.hashCode() : 0)) * 31) + this.f146635w;
    }

    public float i() {
        if (this instanceof f) {
            return ((f) this).i();
        }
        return Float.NaN;
    }

    public int j() {
        if (this instanceof f) {
            return ((f) this).j();
        }
        return 0;
    }

    public int n() {
        return this.f146635w;
    }

    public String p() {
        String string = getClass().toString();
        return string.substring(string.lastIndexOf(46) + 1);
    }

    public boolean q() {
        char[] cArr = this.f146631d;
        return cArr != null && cArr.length >= 1;
    }

    public void r(c cVar) {
        this.f146634v = cVar;
    }

    public void t(long j14) {
        if (this.f146633i != Long.MAX_VALUE) {
            return;
        }
        this.f146633i = j14;
        if (h.f146638a) {
            System.out.println("closing " + hashCode() + " -> " + this);
        }
        c cVar = this.f146634v;
        if (cVar != null) {
            cVar.v(this);
        }
    }

    public String toString() {
        long j14 = this.f146632e;
        long j15 = this.f146633i;
        if (j14 > j15 || j15 == Long.MAX_VALUE) {
            return getClass() + " (INVALID, " + this.f146632e + "-" + this.f146633i + ")";
        }
        return p() + " (" + this.f146632e + " : " + this.f146633i + ") <<" + new String(this.f146631d).substring((int) this.f146632e, ((int) this.f146633i) + 1) + ">>";
    }

    public void u(long j14) {
        this.f146632e = j14;
    }
}
