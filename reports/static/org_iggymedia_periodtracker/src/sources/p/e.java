package p;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.MutableState;
import c1.z3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements AnimatedVisibilityScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Transition f128493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f128494b = z3.e(k3.o.b(k3.o.f71035b.a()), null, 2, null);

    public e(Transition transition) {
        this.f128493a = transition;
    }

    @Override // androidx.compose.animation.AnimatedVisibilityScope
    public Transition a() {
        return this.f128493a;
    }

    public final MutableState d() {
        return this.f128494b;
    }
}
