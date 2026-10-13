package hb;

import java.util.Map;
import sb.s1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f57073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f57074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f57075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f57076e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f57077a;

    static {
        c cVar = c.F;
        j jVar = new j(cVar);
        f57073b = jVar;
        c cVar2 = c.N;
        j jVar2 = new j(cVar2);
        f57074c = jVar2;
        c cVar3 = c.U;
        j jVar3 = new j(cVar3);
        f57075d = jVar3;
        s1 s1Var = new s1();
        s1Var.a(cVar, jVar);
        s1Var.a(cVar2, jVar2);
        s1Var.a(cVar3, jVar3);
        f57076e = s1Var.b();
    }

    public j(c cVar) {
        this.f57077a = cVar;
    }

    public final c a() {
        return this.f57077a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return this.f57077a.equals(((j) obj).f57077a);
        }
        return false;
    }

    public int hashCode() {
        return this.f57077a.hashCode();
    }

    public String toString() {
        return this.f57077a.toString();
    }
}
