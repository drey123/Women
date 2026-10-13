package org.iggymedia.periodtracker.feature.onboarding.presentation;

import flo.i18n.uistrings.R;
import java.util.concurrent.Callable;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f113016b = gi2.f1.f53104i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi2.f1 f113017a;

    public d0(gi2.l1 l1Var) {
        l1Var.getClass();
        this.f113017a = l1Var.d().c();
    }

    public static gi2.q a(d0 d0Var) {
        Text textC;
        Text textD;
        String title = d0Var.f113017a.a().getTitle();
        if (title == null || (textC = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(title)) == null) {
            textC = d0Var.c();
        }
        gi2.p pVar = new gi2.p(textC);
        String title2 = d0Var.f113017a.b().getTitle();
        if (title2 == null || (textD = org.iggymedia.periodtracker.core.resourceresolver.query.b.l(title2)) == null) {
            textD = d0Var.d();
        }
        return new gi2.q(pVar, new gi2.p(textD));
    }

    public final uf.j b() {
        uf.j jVarB = uf.j.B(new Callable() { // from class: org.iggymedia.periodtracker.feature.onboarding.presentation.c0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d0.a(this.f112986d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    public final Text c() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.onboarding_measurement_system_imperial, new Object[0]);
    }

    public final Text d() {
        return org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.onboarding_measurement_system_metric, new Object[0]);
    }
}
