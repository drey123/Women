package qk;

import hk.e1;
import hk.f0;
import io.reactivex.MaybeEmitter;
import io.reactivex.MaybeOnSubscribe;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static void a(CoroutineScope coroutineScope, CoroutineContext coroutineContext, Function2 function2, MaybeEmitter maybeEmitter) {
        q qVar = new q(hk.b0.h(coroutineScope, coroutineContext), maybeEmitter);
        maybeEmitter.b(new i(qVar));
        qVar.q1(f0.DEFAULT, qVar, function2);
    }

    public static final uf.f b(CoroutineContext coroutineContext, Function2 function2) {
        if (coroutineContext.get(Job.INSTANCE) == null) {
            return d(e1.f58126d, coroutineContext, function2);
        }
        vl.b0.a("Maybe context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had ", coroutineContext);
        return null;
    }

    public static /* synthetic */ uf.f c(CoroutineContext coroutineContext, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        return b(coroutineContext, function2);
    }

    public static final uf.f d(final CoroutineScope coroutineScope, final CoroutineContext coroutineContext, final Function2 function2) {
        return uf.f.k(new MaybeOnSubscribe() { // from class: qk.r
            @Override // io.reactivex.MaybeOnSubscribe
            public final void a(MaybeEmitter maybeEmitter) {
                s.a(coroutineScope, coroutineContext, function2, maybeEmitter);
            }
        });
    }
}
