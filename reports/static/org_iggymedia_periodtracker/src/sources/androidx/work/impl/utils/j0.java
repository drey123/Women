package androidx.work.impl.utils;

import android.content.Context;
import android.os.Build;
import androidx.work.ForegroundUpdater;
import androidx.work.impl.d1;
import androidx.work.impl.utils.taskexecutor.TaskExecutor;
import com.google.common.util.concurrent.ListenableFuture;
import io.realm.p0;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f20261a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.work.w f20263e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ androidx.work.impl.model.r f20264i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ForegroundUpdater f20265v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Context f20266w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.work.w wVar, androidx.work.impl.model.r rVar, ForegroundUpdater foregroundUpdater, Context context, Continuation continuation) {
            super(2, continuation);
            this.f20263e = wVar;
            this.f20264i = rVar;
            this.f20265v = foregroundUpdater;
            this.f20266w = context;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f20263e, this.f20264i, this.f20265v, this.f20266w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objG = ch.c.g();
            int i14 = this.f20262d;
            if (i14 == 0) {
                xg.r.b(obj);
                ListenableFuture listenableFutureC = this.f20263e.c();
                listenableFutureC.getClass();
                androidx.work.w wVar = this.f20263e;
                this.f20262d = 1;
                obj = d1.d(listenableFutureC, wVar, this);
                if (obj != objG) {
                }
            }
            if (i14 != 1) {
                if (i14 == 2) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            androidx.work.l lVar = (androidx.work.l) obj;
            if (lVar == null) {
                p0.a("Worker was marked important (", this.f20264i.f20061c, ") but did not provide ForegroundInfo");
                return null;
            }
            String str = j0.f20261a;
            androidx.work.impl.model.r rVar = this.f20264i;
            androidx.work.x.e().a(str, "Updating notification for " + rVar.f20061c);
            ListenableFuture listenableFutureA = this.f20265v.a(this.f20266w, this.f20263e.d(), lVar);
            listenableFutureA.getClass();
            this.f20262d = 2;
            Object objA = p3.d.a(listenableFutureA, this);
            return objA == objG ? objG : objA;
        }
    }

    static {
        String strI = androidx.work.x.i("WorkForegroundRunnable");
        strI.getClass();
        f20261a = strI;
    }

    public static final Object b(Context context, androidx.work.impl.model.r rVar, androidx.work.w wVar, ForegroundUpdater foregroundUpdater, TaskExecutor taskExecutor, Continuation continuation) {
        if (!rVar.f20075q || Build.VERSION.SDK_INT >= 31) {
            return Unit.f73266a;
        }
        Executor executorC = taskExecutor.c();
        executorC.getClass();
        Object objJ = hk.h.j(hk.d1.b(executorC), new a(wVar, rVar, foregroundUpdater, context, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
