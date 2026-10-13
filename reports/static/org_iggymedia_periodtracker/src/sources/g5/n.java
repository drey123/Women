package g5;

import android.content.BroadcastReceiver;
import android.util.Log;
import hk.a2;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51746d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f51747e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Function2 f51748i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ CoroutineScope f51749v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ BroadcastReceiver.PendingResult f51750w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2, CoroutineScope coroutineScope, BroadcastReceiver.PendingResult pendingResult, Continuation continuation) {
            super(2, continuation);
            this.f51748i = function2;
            this.f51749v = coroutineScope;
            this.f51750w = pendingResult;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(this.f51748i, this.f51749v, this.f51750w, continuation);
            aVar.f51747e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f51746d;
            try {
                try {
                    if (i14 != 0) {
                        try {
                            if (i14 != 1) {
                                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            xg.r.b(obj);
                        } catch (Throwable th4) {
                            kotlinx.coroutines.d.e(this.f51749v, null, 1, null);
                            throw th4;
                        }
                    } else {
                        xg.r.b(obj);
                        CoroutineScope coroutineScope = (CoroutineScope) this.f51747e;
                        Function2 function2 = this.f51748i;
                        this.f51746d = 1;
                        if (function2.invoke(coroutineScope, this) == objG) {
                            return objG;
                        }
                    }
                } catch (CancellationException e14) {
                    throw e14;
                } catch (Throwable th5) {
                    Log.e("GlanceAppWidget", "BroadcastReceiver execution failed", th5);
                }
                kotlinx.coroutines.d.e(this.f51749v, null, 1, null);
                try {
                    this.f51750w.finish();
                } catch (IllegalStateException e15) {
                    Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e15);
                }
                return Unit.f73266a;
            } catch (Throwable th6) {
                try {
                    this.f51750w.finish();
                } catch (IllegalStateException e16) {
                    Log.e("GlanceAppWidget", "Error thrown when trying to finish broadcast", e16);
                }
                throw th6;
            }
        }
    }

    public static final void a(BroadcastReceiver broadcastReceiver, CoroutineContext coroutineContext, Function2 function2) {
        CoroutineScope coroutineScopeA = kotlinx.coroutines.d.a(a2.b(null, 1, null).plus(coroutineContext));
        hk.j.d(coroutineScopeA, null, null, new a(function2, coroutineScopeA, broadcastReceiver.goAsync(), null), 3, null);
    }

    public static /* synthetic */ void b(BroadcastReceiver broadcastReceiver, CoroutineContext coroutineContext, Function2 function2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            coroutineContext = hk.p0.a();
        }
        a(broadcastReceiver, coroutineContext, function2);
    }
}
