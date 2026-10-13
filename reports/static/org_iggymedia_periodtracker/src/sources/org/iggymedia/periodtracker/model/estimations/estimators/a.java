package org.iggymedia.periodtracker.model.estimations.estimators;

import dh3.j;
import dh3.v0;
import io.realm.j1;
import org.iggymedia.periodtracker.core.estimations.domain.IsFutureEstimationsAvailableUseCase;
import org.iggymedia.periodtracker.feature.estimations.domain.GetLegacyCycleEstimationForDateUseCase;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.newmodel.ServerCycleEstimation;
import org.iggymedia.periodtracker.util.c;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements Estimator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f124594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsFutureEstimationsAvailableUseCase f124595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetLegacyCycleEstimationForDateUseCase f124596c;

    public a(v0 v0Var, IsFutureEstimationsAvailableUseCase isFutureEstimationsAvailableUseCase, GetLegacyCycleEstimationForDateUseCase getLegacyCycleEstimationForDateUseCase) {
        this.f124594a = v0Var;
        this.f124595b = isFutureEstimationsAvailableUseCase;
        this.f124596c = getLegacyCycleEstimationForDateUseCase;
    }

    @Override // org.iggymedia.periodtracker.model.estimations.estimators.Estimator
    public Estimator.a a(NCycle nCycle, int i14) {
        NCycle nCycle2;
        j jVarA = null;
        if (i14 == 0) {
            nCycle2 = nCycle;
        } else {
            j1 j1VarA0 = this.f124594a.A0(c.x0(nCycle.m()), null);
            int i15 = i14 - 1;
            nCycle2 = i15 < j1VarA0.size() ? (NCycle) j1VarA0.get(i15) : null;
        }
        boolean z14 = false;
        if (nCycle2 != null) {
            jVarA = this.f124596c.b(nCycle2.m());
            if (jVarA == null) {
                jVarA = c(nCycle2);
                z14 = true;
            }
        } else if (this.f124595b.a()) {
            jVarA = this.f124596c.a(i14 - 1);
            if (jVarA == null) {
                jVarA = b(nCycle, i14);
                z14 = true;
            } else {
                d.a.d("[HEALTH] future cycle estimation based on EstimationsRepo fromCycle date = [%s] and offset = [%d]", nCycle.m(), Integer.valueOf(i14));
            }
        } else {
            d.a.d("[HEALTH] future cycles are disabled/hidden", new Object[0]);
        }
        if (jVarA == null) {
            Estimator.a.b bVar = Estimator.a.b.f124592a;
            d.a.d("[HEALTH] failed to get CycleEstimation fromCycle date = [%s] and offset = [%d]", nCycle.m(), Integer.valueOf(i14));
            return bVar;
        }
        Estimator.a cVar = z14 ? new Estimator.a.c(jVarA) : new Estimator.a.C4154a(jVarA);
        d.a.d("[HEALTH] got CycleEstimation fromCycle date = [%s] and offset = [%d]", nCycle.m(), Integer.valueOf(i14));
        return cVar;
    }

    public final j b(NCycle nCycle, int i14) {
        ServerCycleEstimation serverCycleEstimationZ0 = this.f124594a.Z0(null);
        if ((serverCycleEstimationZ0 != null && i14 > serverCycleEstimationZ0.E()) || !this.f124595b.a()) {
            return null;
        }
        j jVar = new j();
        if (serverCycleEstimationZ0 == null) {
            d.a.d("[HEALTH] failed to get ServerCycleEstimation fromCycle date = [%s] and offset = [%d]", nCycle.m(), Integer.valueOf(i14));
            return jVar;
        }
        jVar.N(j.a.CycleEstimationFuture);
        if (serverCycleEstimationZ0.D() > 0) {
            jVar.M(c.b(nCycle.m(), Math.max(nCycle.r().z0() == null ? 0 : nCycle.r().z0().n(), nCycle.r().d()) + (serverCycleEstimationZ0.D() * (i14 - 1))));
            if (jVar.r() == null && serverCycleEstimationZ0.L() > 0) {
                jVar.L(c.b(jVar.t(), serverCycleEstimationZ0.L()));
            }
            if (serverCycleEstimationZ0.K() > 0) {
                jVar.K(c.b(jVar.t(), serverCycleEstimationZ0.K()));
            } else {
                jVar.K(null);
            }
            if (serverCycleEstimationZ0.H() > 0) {
                jVar.G(c.b(jVar.t(), serverCycleEstimationZ0.H()));
            } else if (serverCycleEstimationZ0.H() != 0 || serverCycleEstimationZ0.G() <= 0) {
                jVar.G(null);
            } else {
                jVar.G(jVar.t());
            }
            if (serverCycleEstimationZ0.G() > 0) {
                jVar.F(c.b(jVar.t(), serverCycleEstimationZ0.G()));
            } else {
                jVar.F(null);
            }
            jVar.H(serverCycleEstimationZ0.D());
        }
        jVar.E(null);
        jVar.I(null);
        if (serverCycleEstimationZ0.J() > 0) {
            jVar.I(c.w(c.b(jVar.t(), serverCycleEstimationZ0.J())));
        }
        if (serverCycleEstimationZ0.F() > 0) {
            jVar.E(c.w(c.b(jVar.t(), serverCycleEstimationZ0.F())));
        }
        d.a.d("[HEALTH] future cycle estimation based on ServerCycleEstimation fromCycle date = [%s] and offset = [%d]", nCycle.m(), Integer.valueOf(i14));
        return jVar;
    }

    public final j c(NCycle nCycle) {
        j jVar = new j();
        jVar.M(nCycle.m());
        if (nCycle.r().b0()) {
            jVar.L(nCycle.k());
        }
        NCycle nCycleC0 = nCycle.r().c0();
        if (nCycleC0 == null) {
            jVar.N(j.a.CycleEstimationCurrent);
            return jVar;
        }
        jVar.H(nCycle.r().k0(nCycleC0));
        jVar.N(j.a.CycleEstimationPast);
        return jVar;
    }
}
