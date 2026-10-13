package c1;

import androidx.compose.runtime.CancellationHandle;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 implements CancellationHandle {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f25648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j1.c f25649c = j1.b.b(false);

    public r1(Function0 function0) {
        this.f25648b = function0;
    }

    @Override // androidx.compose.runtime.CancellationHandle
    public void cancel() {
        if (j1.b.d(this.f25649c, true)) {
            return;
        }
        this.f25648b.invoke();
    }
}
