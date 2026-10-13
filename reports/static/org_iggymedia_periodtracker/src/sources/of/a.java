package of;

import hl.p;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class a implements Map.Entry, Cloneable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f86440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f86441e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f86442i;

    public a(String str, String str2, b bVar) {
        nf.b.f(str);
        this.f86440d = str.trim();
        nf.b.e(str);
        this.f86441e = str2;
        this.f86442i = bVar;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e14) {
            p.a(e14);
            return null;
        }
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public String getKey() {
        return this.f86440d;
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return this.f86441e;
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String setValue(String str) {
        int iT;
        String strR = this.f86442i.r(this.f86440d);
        b bVar = this.f86442i;
        if (bVar != null && (iT = bVar.t(this.f86440d)) != -1) {
            this.f86442i.f86446i[iT] = str;
        }
        this.f86441e = str;
        return strR;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            String str = this.f86440d;
            String str2 = aVar.f86440d;
            if (str == null ? str2 != null : !str.equals(str2)) {
                return false;
            }
            String str3 = this.f86441e;
            String str4 = aVar.f86441e;
            if (str3 != null) {
                return str3.equals(str4);
            }
            if (str4 == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        String str = this.f86440d;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.f86441e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }
}
