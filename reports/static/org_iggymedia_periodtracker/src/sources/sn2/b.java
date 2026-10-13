package sn2;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import t60.a0;
import t60.c;
import t60.e0;
import t60.f0;
import t60.i;
import t60.i0;
import t60.j;
import t60.j0;
import t60.k;
import t60.k0;
import t60.l;
import t60.l0;
import t60.m0;
import t60.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f144764a = 0;

    public static rn2.b.a a(b bVar, j jVar) {
        return bVar.b(jVar.e());
    }

    public final rn2.b.a b(List list) {
        rn2.b.a aVar;
        Iterator it = list.iterator();
        do {
            aVar = null;
            if (!it.hasNext()) {
                break;
            }
            i iVar = (i) it.next();
            if (iVar instanceof f0) {
                aVar = rn2.b.a.PERIOD;
            } else if (iVar instanceof a0) {
                aVar = rn2.b.a.OVULATION;
            } else if (iVar instanceof t) {
                aVar = rn2.b.a.FERTILE;
            } else if (iVar instanceof k) {
                aVar = rn2.b.a.DELAY;
            } else if ((iVar instanceof j0) || (iVar instanceof l0) || (iVar instanceof i0) || (iVar instanceof k0)) {
                aVar = rn2.b.a.PREGNANCY;
            } else if ((iVar instanceof c) || (iVar instanceof l)) {
                aVar = rn2.b.a.EARLY_MOTHERHOOD;
            } else if ((iVar instanceof e0) || (iVar instanceof m0)) {
                aVar = rn2.b.a.REGULAR;
            }
        } while (aVar == null);
        return aVar == null ? rn2.b.a.REGULAR : aVar;
    }

    public final uf.j c(final j jVar) {
        jVar.getClass();
        uf.j jVarB = uf.j.B(new Callable() { // from class: sn2.a
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b.a(this.f144762d, jVar);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final uf.j d() {
        uf.j jVarE = uf.j.E(rn2.b.a.REGULAR);
        jVarE.getClass();
        return jVarE;
    }
}
