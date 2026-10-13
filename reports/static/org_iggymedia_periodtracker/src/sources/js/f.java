package js;

import io.reactivex.functions.Predicate;
import ks.u;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f70378a;

    public f(u uVar) {
        uVar.getClass();
        this.f70378a = uVar;
    }

    public static final boolean b(ns.a aVar, Object obj) {
        aVar.getClass();
        return aVar.equals(obj);
    }

    public final h c() {
        h hVarC = this.f70378a.c();
        final ns.a aVar = ns.a.DISALLOWED;
        h hVarL = hVarC.h1(new Predicate() { // from class: js.e
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f.b(aVar, obj);
            }
        }).L();
        hVarL.getClass();
        return hVarL;
    }
}
