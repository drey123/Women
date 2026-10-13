package a73;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1782a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f1783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f1785d;

    public c(int i14, d dVar, String str, Map map) {
        dVar.getClass();
        str.getClass();
        map.getClass();
        this.f1782a = i14;
        this.f1783b = dVar;
        this.f1784c = str;
        this.f1785d = map;
    }

    public final Map a() {
        return this.f1785d;
    }

    public final d b() {
        return this.f1783b;
    }

    public final String c() {
        return this.f1784c;
    }

    public final int d() {
        return this.f1782a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f1782a == cVar.f1782a && this.f1783b == cVar.f1783b && Intrinsics.d(this.f1784c, cVar.f1784c) && Intrinsics.d(this.f1785d, cVar.f1785d);
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f1782a) * 31) + this.f1783b.hashCode()) * 31) + this.f1784c.hashCode()) * 31) + this.f1785d.hashCode();
    }

    public String toString() {
        return "StreaksCounter(value=" + this.f1782a + ", state=" + this.f1783b + ", surveyPlacement=" + this.f1784c + ", analyticsAttributes=" + this.f1785d + ")";
    }
}
