package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f114727c = fh2.m.f48409b | gi2.b1.I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi2.b1 f114728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fh2.m f114729b;

    public x(gi2.b1 b1Var, fh2.m mVar) {
        b1Var.getClass();
        mVar.getClass();
        this.f114728a = b1Var;
        this.f114729b = mVar;
    }

    public final kh2.a a() {
        int iA = this.f114729b.a();
        Integer numB = this.f114728a.b();
        if (numB != null) {
            if (numB.intValue() <= iA) {
                re0.f fVarA = fj0.a.a(re0.d.f138190b);
                AssertionError assertionError = new AssertionError("[Assert] Min age conflict", null);
                re0.l lVar = re0.l.ERROR;
                if (fVarA.j(lVar)) {
                    re0.j jVar = new re0.j();
                    jVar.h("minAge", numB);
                    Unit unit = Unit.f73266a;
                    fVarA.l(lVar, "Min age conflict", assertionError, jVar.e());
                }
            } else {
                iA = numB.intValue();
            }
        }
        return new kh2.a(iA, 90, 22);
    }
}
