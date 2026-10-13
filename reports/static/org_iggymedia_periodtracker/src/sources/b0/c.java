package b0;

import androidx.compose.foundation.lazy.grid.LazyGridSlotsProvider;
import androidx.compose.ui.unit.Density;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements LazyGridSlotsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f21620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21621b = k3.d.b(0, 0, 0, 0, 15, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q0 f21623d;

    public c(Function2 function2) {
        this.f21620a = function2;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridSlotsProvider
    public q0 a(Density density, long j14) {
        if (this.f21623d != null && k3.c.f(this.f21621b, j14) && this.f21622c == density.getDensity()) {
            q0 q0Var = this.f21623d;
            q0Var.getClass();
            return q0Var;
        }
        this.f21621b = j14;
        this.f21622c = density.getDensity();
        q0 q0Var2 = (q0) this.f21620a.invoke(density, k3.c.a(j14));
        this.f21623d = q0Var2;
        return q0Var2;
    }
}
