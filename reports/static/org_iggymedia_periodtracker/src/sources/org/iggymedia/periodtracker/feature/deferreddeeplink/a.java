package org.iggymedia.periodtracker.feature.deferreddeeplink;

import android.content.Intent;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.appsflyer.AppsFlyerOneLinkResolver;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.feature.deferreddeeplink.domain.provider.IsFirstAppLaunchProvider;
import org.iggymedia.periodtracker.feature.deferreddeeplink.ui.DeferredDeeplinkActivity;
import org.jetbrains.annotations.NotNull;
import qk.p;
import re0.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C3331a Companion = new C3331a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f109321f = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.c.f89443a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppsFlyerOneLinkResolver f109322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v42.a f109323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoroutineScope f109324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final IsFirstAppLaunchProvider f109325d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RxApplication f109326e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109327d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f109328e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f109329i;

        public b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, RxApplication.a aVar, Continuation continuation) {
            b bVar = a.this.new b(continuation);
            bVar.f109328e = flowCollector;
            bVar.f109329i = aVar;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f109328e;
            RxApplication.a aVar = (RxApplication.a) this.f109329i;
            Object objG = ch.c.g();
            int i14 = this.f109327d;
            boolean z14 = false;
            if (i14 == 0) {
                r.b(obj);
                if (!a.this.f109325d.get()) {
                    f.i(b52.a.a(re0.d.f138190b), "User will skip the " + w42.b.a.DEFERRED_DEEP_LINKING.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() + " user journey.", null, 2, null);
                } else if ((aVar instanceof RxApplication.a.C2259a) && (((RxApplication.a.C2259a) aVar).a() instanceof DeferredDeeplinkActivity)) {
                    f.i(b52.a.a(re0.d.f138190b), "User will follow the " + w42.b.a.DIRECT_DEEP_LINKING.getCom.tiktok.appevents.contents.TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE java.lang.String() + " user journey.", null, 2, null);
                } else if (aVar instanceof RxApplication.a.e) {
                    Intent intent = ((RxApplication.a.e) aVar).a().getIntent();
                    this.f109328e = j.a(flowCollector);
                    this.f109329i = j.a(aVar);
                    this.f109327d = 1;
                    if (flowCollector.emit(intent, this) == objG) {
                        return objG;
                    }
                } else {
                    z14 = true;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return dh.b.a(z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f109331d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f109333i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f109331d = obj;
            this.f109333i |= Integer.MIN_VALUE;
            return a.this.k(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f109334d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f109334d;
            if (i14 == 0) {
                r.b(obj);
                a aVar = a.this;
                this.f109334d = 1;
                if (aVar.k(this) == objG) {
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

    public a(AppsFlyerOneLinkResolver appsFlyerOneLinkResolver, v42.a aVar, CoroutineScope coroutineScope, IsFirstAppLaunchProvider isFirstAppLaunchProvider, RxApplication rxApplication) {
        appsFlyerOneLinkResolver.getClass();
        aVar.getClass();
        coroutineScope.getClass();
        isFirstAppLaunchProvider.getClass();
        rxApplication.getClass();
        this.f109322a = appsFlyerOneLinkResolver;
        this.f109323b = aVar;
        this.f109324c = coroutineScope;
        this.f109325d = isFirstAppLaunchProvider;
        this.f109326e = rxApplication;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hk.j.d(this.f109324c, null, null, new d(null), 3, null);
    }

    public final Object j(Continuation continuation) {
        return g.J(g.s0(p.b(this.f109326e.b()), new b(null)), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f109333i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f109333i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objJ = cVar.f109331d;
        Object objG = ch.c.g();
        int i15 = cVar.f109333i;
        if (i15 == 0) {
            r.b(objJ);
            cVar.f109333i = 1;
            objJ = j(cVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        Intent intent = (Intent) objJ;
        if (intent == null) {
            return Unit.f73266a;
        }
        v42.a.c(this.f109323b, this.f109322a.c(intent), null, w42.b.a.DEFERRED_DEEP_LINKING, 2, null);
        return Unit.f73266a;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.deferreddeeplink.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3331a {
        public /* synthetic */ C3331a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f109321f;
        }

        public C3331a() {
        }
    }
}
