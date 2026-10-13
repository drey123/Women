package q;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.MutableState;
import c1.z3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y0 extends m2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f131685d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MutableState f131686b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableState f131687c;

    public y0(Object obj) {
        super(null);
        this.f131686b = z3.e(obj, null, 2, null);
        this.f131687c = z3.e(obj, null, 2, null);
    }

    @Override // q.m2
    public Object a() {
        return this.f131686b.getValue();
    }

    @Override // q.m2
    public Object b() {
        return this.f131687c.getValue();
    }

    @Override // q.m2
    public void d(Object obj) {
        this.f131686b.setValue(obj);
    }

    public final boolean h() {
        return Intrinsics.d(a(), b()) && !c();
    }

    public void i(Object obj) {
        this.f131687c.setValue(obj);
    }

    @Override // q.m2
    public void g() {
    }

    @Override // q.m2
    public void f(Transition transition) {
    }
}
