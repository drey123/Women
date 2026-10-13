package gy;

import org.joda.time.Period;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f54303a;

    public k(j jVar) {
        jVar.getClass();
        this.f54303a = jVar;
    }

    public final ly.h a(int i14, ly.i iVar) {
        return new ly.h(i14, iVar);
    }

    public final ly.h b(String str) {
        str.getClass();
        try {
            Period periodZ = Period.Z(this.f54303a.a(str));
            if (periodZ.X() > 0) {
                return a(periodZ.X(), ly.i.YEAR);
            }
            if (periodZ.S() > 0) {
                return a(periodZ.S(), ly.i.MONTH);
            }
            return periodZ.W() > 0 ? a(periodZ.W(), ly.i.WEEK) : a(periodZ.F(), ly.i.DAY);
        } catch (Exception unused) {
            return null;
        }
    }
}
