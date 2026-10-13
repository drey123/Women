package kotlin.jvm.internal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class a implements FunctionBase, Serializable {
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f73337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f73338e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f73339i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f73340v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f73341w;

    public a(int i14, Object obj, Class cls, String str, String str2, int i15) {
        this.f73337d = obj;
        this.f73338e = cls;
        this.f73339i = str;
        this.f73340v = str2;
        this.f73341w = (i15 & 1) == 1;
        this.E = i14;
        this.F = i15 >> 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f73341w == aVar.f73341w && this.E == aVar.E && this.F == aVar.F && Intrinsics.d(this.f73337d, aVar.f73337d) && Intrinsics.d(this.f73338e, aVar.f73338e) && this.f73339i.equals(aVar.f73339i) && this.f73340v.equals(aVar.f73340v);
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.E;
    }

    public int hashCode() {
        Object obj = this.f73337d;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.f73338e;
        return ((((((((((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31) + this.f73339i.hashCode()) * 31) + this.f73340v.hashCode()) * 31) + (this.f73341w ? 1231 : 1237)) * 31) + this.E) * 31) + this.F;
    }

    public String toString() {
        return n0.j(this);
    }

    public a(int i14, Class cls, String str, String str2, int i15) {
        this(i14, f.NO_RECEIVER, cls, str, str2, i15);
    }
}
