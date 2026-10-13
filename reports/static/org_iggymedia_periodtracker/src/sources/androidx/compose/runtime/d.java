package androidx.compose.runtime;

import c1.e0;
import c1.h1;
import c1.i1;
import c1.x;
import java.util.Set;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import n.a1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public abstract void a(ControlledComposition controlledComposition, Function2 function2);

    public abstract a1 b(ControlledComposition controlledComposition, ShouldPauseCallback shouldPauseCallback, Function2 function2);

    public abstract void c(i1 i1Var);

    public abstract boolean e();

    public abstract boolean f();

    public abstract boolean g();

    public abstract long h();

    public abstract Composition i();

    public PersistentCompositionLocalMap j() {
        return x.f25728a;
    }

    public abstract CoroutineContext k();

    public e0 l() {
        return null;
    }

    public abstract boolean m();

    public abstract void n(i1 i1Var);

    public abstract void o(ControlledComposition controlledComposition);

    public abstract void p(i1 i1Var, h1 h1Var, Applier applier);

    public abstract h1 q(i1 i1Var);

    public abstract a1 r(ControlledComposition controlledComposition, ShouldPauseCallback shouldPauseCallback, a1 a1Var);

    public abstract void s(Set set);

    public abstract void u(k kVar);

    public abstract void v(ControlledComposition controlledComposition);

    public abstract CancellationHandle w(Function0 function0);

    public abstract void z(ControlledComposition controlledComposition);

    public void d() {
    }

    public void x() {
    }

    public void t(Composer composer) {
    }

    public void y(Composer composer) {
    }
}
