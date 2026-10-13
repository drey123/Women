package qk;

import io.reactivex.SingleEmitter;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlinx.coroutines.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SingleEmitter f133887v;

    public v(CoroutineContext coroutineContext, SingleEmitter singleEmitter) {
        super(coroutineContext, false, true);
        this.f133887v = singleEmitter;
    }

    @Override // kotlinx.coroutines.a
    public void o1(Throwable th4, boolean z14) {
        try {
            if (this.f133887v.a(th4)) {
                return;
            }
        } catch (Throwable th5) {
            xg.f.a(th4, th5);
        }
        j.a(th4, getContext());
    }

    @Override // kotlinx.coroutines.a
    public void p1(Object obj) {
        try {
            this.f133887v.onSuccess(obj);
        } catch (Throwable th4) {
            j.a(th4, getContext());
        }
    }
}
