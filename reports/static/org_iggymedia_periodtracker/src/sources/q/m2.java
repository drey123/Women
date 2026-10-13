package q;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.MutableState;
import c1.z3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MutableState f131528a;

    public m2() {
        this.f131528a = z3.e(Boolean.FALSE, null, 2, null);
    }

    public abstract Object a();

    public abstract Object b();

    public final boolean c() {
        return ((Boolean) this.f131528a.getValue()).booleanValue();
    }

    public abstract void d(Object obj);

    public final void e(boolean z14) {
        this.f131528a.setValue(Boolean.valueOf(z14));
    }

    public abstract void f(Transition transition);

    public abstract void g();

    public /* synthetic */ m2(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
