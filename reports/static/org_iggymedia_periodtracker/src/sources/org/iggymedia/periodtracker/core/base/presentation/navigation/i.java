package org.iggymedia.periodtracker.core.base.presentation.navigation;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Router {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DispatcherProvider f89575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Channel f89576e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f89577i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f89578d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ RouterAction f89580i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RouterAction routerAction, Continuation continuation) {
            super(2, continuation);
            this.f89580i = routerAction;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return i.this.new a(this.f89580i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f89578d;
            if (i14 == 0) {
                xg.r.b(obj);
                Channel channel = i.this.f89576e;
                RouterAction routerAction = this.f89580i;
                this.f89578d = 1;
                if (channel.x(routerAction, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public i(DispatcherProvider dispatcherProvider) {
        dispatcherProvider.getClass();
        this.f89575d = dispatcherProvider;
        Channel channelB = kotlinx.coroutines.channels.a.b(0, jk.a.SUSPEND, null, 4, null);
        this.f89576e = channelB;
        this.f89577i = kk.g.f0(channelB);
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsSource
    public Flow R3() {
        return this.f89577i;
    }

    @Override // org.iggymedia.periodtracker.core.base.presentation.navigation.Router
    public Object V5(RouterAction routerAction, Continuation continuation) {
        Object objJ = hk.h.j(this.f89575d.d(), new a(routerAction, null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
