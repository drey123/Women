package bf3;

import dh.k;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterAction;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterResult;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements VaRouterSource {
    public static final int E = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f23268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Channel f23269e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Channel f23270i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f23271v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f23272w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23273d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ VaRouterAction f23275i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(VaRouterAction vaRouterAction, Continuation continuation) {
            super(2, continuation);
            this.f23275i = vaRouterAction;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new a(this.f23275i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f23273d;
            if (i14 == 0) {
                r.b(obj);
                Channel channel = e.this.f23269e;
                VaRouterAction vaRouterAction = this.f23275i;
                this.f23273d = 1;
                if (channel.x(vaRouterAction, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public e(DispatcherProvider dispatcherProvider) {
        dispatcherProvider.getClass();
        this.f23268d = dispatcherProvider;
        jk.a aVar = jk.a.SUSPEND;
        Channel channelB = kotlinx.coroutines.channels.a.b(0, aVar, null, 4, null);
        this.f23269e = channelB;
        Channel channelB2 = kotlinx.coroutines.channels.a.b(0, aVar, null, 4, null);
        this.f23270i = channelB2;
        this.f23271v = kk.g.f0(channelB);
        this.f23272w = kk.g.f0(channelB2);
    }

    public final Object b(VaRouterAction vaRouterAction, Continuation continuation) {
        Object objJ = h.j(this.f23268d.d(), new a(vaRouterAction, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public Flow c() {
        return this.f23272w;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Flow q1() {
        return this.f23271v;
    }

    @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.VaRouterSource
    public Object u1(VaRouterResult vaRouterResult, Continuation continuation) {
        Object objX = this.f23270i.x(vaRouterResult, continuation);
        return objX == ch.c.g() ? objX : Unit.f73266a;
    }
}
