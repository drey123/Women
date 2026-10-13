package qk;

import hk.e1;
import hk.f0;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    public static void a(CoroutineScope coroutineScope, CoroutineContext coroutineContext, Function2 function2, CompletableEmitter completableEmitter) {
        k kVar = new k(hk.b0.h(coroutineScope, coroutineContext), completableEmitter);
        completableEmitter.b(new i(kVar));
        kVar.q1(f0.DEFAULT, kVar, function2);
    }

    public static final uf.b b(CoroutineContext coroutineContext, Function2 function2) {
        if (coroutineContext.get(Job.INSTANCE) == null) {
            return d(e1.f58126d, coroutineContext, function2);
        }
        vl.b0.a("Completable context cannot contain job in it. Its lifecycle should be managed via Disposable handle. Had ", coroutineContext);
        return null;
    }

    public static /* synthetic */ uf.b c(CoroutineContext coroutineContext, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        return b(coroutineContext, function2);
    }

    public static final uf.b d(final CoroutineScope coroutineScope, final CoroutineContext coroutineContext, final Function2 function2) {
        return uf.b.r(new CompletableOnSubscribe() { // from class: qk.l
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                m.a(coroutineScope, coroutineContext, function2, completableEmitter);
            }
        });
    }
}
