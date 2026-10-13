package k1;

import androidx.compose.runtime.retain.RetainObserver;
import androidx.compose.runtime.retain.RetainedEffectResult;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements RetainObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f70662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RetainedEffectResult f70663b;

    public h(Function1 function1) {
        this.f70662a = function1;
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void b() {
        RetainedEffectResult retainedEffectResult = this.f70663b;
        if (retainedEffectResult != null) {
            retainedEffectResult.a();
        }
        this.f70663b = null;
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void c() {
        this.f70663b = (RetainedEffectResult) this.f70662a.invoke(j.f70665a);
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void a() {
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void d() {
    }

    @Override // androidx.compose.runtime.retain.RetainObserver
    public void e() {
    }
}
