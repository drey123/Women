package qk;

import io.reactivex.CompletableEmitter;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends kotlinx.coroutines.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CompletableEmitter f133854v;

    public k(CoroutineContext coroutineContext, CompletableEmitter completableEmitter) {
        super(coroutineContext, false, true);
        this.f133854v = completableEmitter;
    }

    @Override // kotlinx.coroutines.a
    public void o1(Throwable th4, boolean z14) {
        try {
            if (this.f133854v.a(th4)) {
                return;
            }
        } catch (Throwable th5) {
            xg.f.a(th4, th5);
        }
        j.a(th4, getContext());
    }

    @Override // kotlinx.coroutines.a
    /* JADX INFO: renamed from: r1, reason: merged with bridge method [inline-methods] */
    public void p1(Unit unit) {
        try {
            this.f133854v.onComplete();
        } catch (Throwable th4) {
            j.a(th4, getContext());
        }
    }
}
