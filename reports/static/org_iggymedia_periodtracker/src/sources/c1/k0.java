package c1;

import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.RememberObserver;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f25587d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DisposableEffectResult f25588e;

    public k0(Function1 function1) {
        this.f25587d = function1;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
        this.f25588e = (DisposableEffectResult) this.f25587d.invoke(o0.f25617a);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        DisposableEffectResult disposableEffectResult = this.f25588e;
        if (disposableEffectResult != null) {
            disposableEffectResult.dispose();
        }
        this.f25588e = null;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
    }
}
