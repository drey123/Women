package p;

import androidx.compose.animation.SizeTransform;
import androidx.compose.animation.core.FiniteAnimationSpec;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements SizeTransform {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f128587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f128588b;

    public x(boolean z14, Function2 function2) {
        this.f128587a = z14;
        this.f128588b = function2;
    }

    @Override // androidx.compose.animation.SizeTransform
    public boolean a() {
        return this.f128587a;
    }

    @Override // androidx.compose.animation.SizeTransform
    public FiniteAnimationSpec b(long j14, long j15) {
        return (FiniteAnimationSpec) this.f128588b.invoke(k3.o.b(j14), k3.o.b(j15));
    }
}
