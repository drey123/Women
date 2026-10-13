package e32;

import androidx.compose.runtime.MutableState;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.model.CycleDayLoadingState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0.a1 f43028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n1.f0 f43029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f43030c;

    public o4(d0.a1 a1Var) {
        a1Var.getClass();
        this.f43028a = a1Var;
        this.f43029b = c1.s3.h();
        this.f43030c = c1.z3.e(null, null, 2, null);
    }

    public final float a() {
        float fU;
        k3.g gVar = (k3.g) this.f43030c.getValue();
        if (gVar != null) {
            return gVar.u();
        }
        k3.g gVar2 = (k3.g) this.f43029b.get(Integer.valueOf(this.f43028a.z()));
        float fU2 = gVar2 != null ? gVar2.u() : k3.g.l(0.0f);
        float fA = this.f43028a.A();
        if (Float.isNaN(fA)) {
            return fU2;
        }
        if (fA > 0.0f) {
            k3.g gVar3 = (k3.g) this.f43029b.get(Integer.valueOf(this.f43028a.z() + 1));
            fU = gVar3 != null ? gVar3.u() : k3.g.l(0.0f);
        } else if (fA < 0.0f) {
            k3.g gVar4 = (k3.g) this.f43029b.get(Integer.valueOf(this.f43028a.z() - 1));
            fU = gVar4 != null ? gVar4.u() : k3.g.l(0.0f);
        } else {
            fU = fU2;
        }
        return k3.g.l(k3.g.l(k3.g.l(fU - fU2) * Math.abs(fA)) + fU2);
    }

    public final void b(int i14, float f14, CycleDayLoadingState cycleDayLoadingState) {
        cycleDayLoadingState.getClass();
        if (k3.g.q(f14, k3.g.l(0.0f))) {
            return;
        }
        k3.g gVar = (k3.g) this.f43029b.get(Integer.valueOf(i14));
        if (k3.g.k(f14, gVar != null ? gVar.u() : k3.g.l(0.0f)) > 0 || org.iggymedia.periodtracker.feature.cycle.day.presentation.model.a.e(cycleDayLoadingState)) {
            this.f43029b.put(Integer.valueOf(i14), k3.g.i(f14));
        }
    }

    public final void c(CycleDayLoadingState cycleDayLoadingState) {
        cycleDayLoadingState.getClass();
        if (!(cycleDayLoadingState instanceof CycleDayLoadingState.e) && !(cycleDayLoadingState instanceof CycleDayLoadingState.f)) {
            this.f43030c.setValue(null);
        } else if (this.f43030c.getValue() == null) {
            this.f43030c.setValue(this.f43029b.get(Integer.valueOf(this.f43028a.z())));
        }
    }
}
