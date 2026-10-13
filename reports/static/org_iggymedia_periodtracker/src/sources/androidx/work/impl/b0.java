package androidx.work.impl;

import android.content.Context;
import androidx.work.Configuration;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f19776b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f19778e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ long f19779i;

        public a(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a((FlowCollector) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation) obj4);
        }

        public final Object a(FlowCollector flowCollector, Throwable th4, long j14, Continuation continuation) {
            a aVar = new a(continuation);
            aVar.f19778e = th4;
            aVar.f19779i = j14;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f19777d;
            if (i14 == 0) {
                xg.r.b(obj);
                Throwable th4 = (Throwable) this.f19778e;
                long j14 = this.f19779i;
                androidx.work.x.e().d(b0.f19775a, "Cannot check for unfinished work", th4);
                long jMin = Math.min(j14 * 30000, b0.f19776b);
                this.f19777d = 1;
                if (hk.l0.b(jMin, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return dh.b.a(true);
        }
    }

    static {
        String strI = androidx.work.x.i("UnfinishedWorkListener");
        strI.getClass();
        f19775a = strI;
        f19776b = 3600000L;
    }

    public static final void c(CoroutineScope coroutineScope, Context context, Configuration configuration, WorkDatabase workDatabase) {
        coroutineScope.getClass();
        context.getClass();
        configuration.getClass();
        workDatabase.getClass();
        if (androidx.work.impl.utils.b0.b(context, configuration)) {
            kk.g.W(kk.g.b0(kk.g.w(kk.g.q(kk.g.g0(workDatabase.d0().A(), new a(null)))), new b(context, null)), coroutineScope);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f19780d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f19781e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Context f19782i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, Continuation continuation) {
            super(2, continuation);
            this.f19782i = context;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(this.f19782i, continuation);
            bVar.f19781e = ((Boolean) obj).booleanValue();
            return bVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((b) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f19780d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            androidx.work.impl.utils.z.c(this.f19782i, RescheduleReceiver.class, this.f19781e);
            return Unit.f73266a;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
