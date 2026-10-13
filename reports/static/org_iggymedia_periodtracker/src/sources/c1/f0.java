package c1;

import androidx.compose.runtime.RememberObserver;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements RememberObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f25535d;

    public f0(CoroutineScope coroutineScope) {
        this.f25535d = coroutineScope;
    }

    public final CoroutineScope a() {
        return this.f25535d;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void f() {
        CoroutineScope coroutineScope = this.f25535d;
        if (coroutineScope instanceof x2) {
            ((x2) coroutineScope).c();
        } else {
            kotlinx.coroutines.d.d(coroutineScope, new b1());
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void i() {
        CoroutineScope coroutineScope = this.f25535d;
        if (coroutineScope instanceof x2) {
            ((x2) coroutineScope).c();
        } else {
            kotlinx.coroutines.d.d(coroutineScope, new b1());
        }
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void d() {
    }
}
