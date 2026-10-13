package fr1;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.promo.model.PromoEvent;
import org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoriesPremiumOverlayApi;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.StoryPremiumOverlayFragmentFactory;
import org.iggymedia.periodtracker.feature.stories.premiumoverlay.model.PremiumOverlayParams;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class r1 implements StoriesExternalDependencies {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StoriesPremiumOverlayApi f49822a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements StoriesExternalDependencies.PremiumOverlayEventFlowProvider {

        /* JADX INFO: renamed from: fr1.r1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C1024a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f49824d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f49825e;

            /* JADX INFO: renamed from: fr1.r1$a$a$a, reason: collision with other inner class name */
            public static final class C1025a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f49826d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f49827e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49829v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49830w;

                public C1025a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49826d = obj;
                    this.f49827e |= Integer.MIN_VALUE;
                    return C1024a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: fr1.r1$a$a$b */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f49831d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f49832e;

                /* JADX INFO: renamed from: fr1.r1$a$a$b$a, reason: collision with other inner class name */
                public static final class C1026a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f49833d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f49834e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f49835i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f49836v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f49837w;

                    public C1026a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f49834e = obj;
                        this.f49835i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, a aVar) {
                    this.f49831d = flowCollector;
                    this.f49832e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C1026a c1026a;
                    if (continuation instanceof C1026a) {
                        c1026a = (C1026a) continuation;
                        int i14 = c1026a.f49835i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c1026a.f49835i = i14 - Integer.MIN_VALUE;
                        } else {
                            c1026a = new C1026a(continuation);
                        }
                    } else {
                        c1026a = new C1026a(continuation);
                    }
                    Object obj2 = c1026a.f49834e;
                    Object objG = ch.c.g();
                    int i15 = c1026a.f49835i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f49831d;
                        t63.o oVarC = this.f49832e.c((PromoEvent) obj);
                        c1026a.f49833d = dh.j.a(obj);
                        c1026a.f49836v = dh.j.a(c1026a);
                        c1026a.f49837w = dh.j.a(obj);
                        c1026a.E = dh.j.a(flowCollector);
                        c1026a.f49835i = 1;
                        if (flowCollector.emit(oVarC, c1026a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public C1024a(Flow flow, a aVar) {
                this.f49824d = flow;
                this.f49825e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C1025a c1025a;
                if (continuation instanceof C1025a) {
                    c1025a = (C1025a) continuation;
                    int i14 = c1025a.f49827e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1025a.f49827e = i14 - Integer.MIN_VALUE;
                    } else {
                        c1025a = new C1025a(continuation);
                    }
                } else {
                    c1025a = new C1025a(continuation);
                }
                Object obj = c1025a.f49826d;
                Object objG = ch.c.g();
                int i15 = c1025a.f49827e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f49824d;
                    b bVar = new b(flowCollector, this.f49825e);
                    c1025a.f49829v = dh.j.a(flowCollector);
                    c1025a.f49830w = dh.j.a(c1025a);
                    c1025a.E = dh.j.a(flowCollector);
                    c1025a.f49827e = 1;
                    if (flow.collect(bVar, c1025a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a() {
        }

        @Override // org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies.PremiumOverlayEventFlowProvider
        public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
            fragmentManager.getClass();
            lifecycleOwner.getClass();
            return new C1024a(r1.this.f49822a.a().a(fragmentManager, lifecycleOwner), this);
        }

        public final t63.o c(PromoEvent promoEvent) {
            if (promoEvent instanceof PromoEvent.b) {
                return t63.o.CLOSE;
            }
            if (promoEvent instanceof PromoEvent.c) {
                return t63.o.PREVENT_DISMISS;
            }
            if (promoEvent instanceof PromoEvent.a) {
                return t63.o.ALLOW_DISMISS;
            }
            app.rive.c.a();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements StoriesExternalDependencies.PremiumOverlayFragmentFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final StoryPremiumOverlayFragmentFactory f49838a;

        public b(r1 r1Var) {
            this.f49838a = r1Var.f49822a.b();
        }

        @Override // org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies.PremiumOverlayFragmentFactory
        public androidx.fragment.app.t a(StoriesExternalDependencies.StoryViewerContext storyViewerContext) {
            PremiumOverlayParams aVar;
            storyViewerContext.getClass();
            if (storyViewerContext instanceof StoriesExternalDependencies.StoryViewerContext.b) {
                StoriesExternalDependencies.StoryViewerContext.b bVar = (StoriesExternalDependencies.StoryViewerContext.b) storyViewerContext;
                aVar = new PremiumOverlayParams.b(bVar.b(), bVar.c(), bVar.d(), bVar.a());
            } else {
                if (!(storyViewerContext instanceof StoriesExternalDependencies.StoryViewerContext.a)) {
                    app.rive.c.a();
                    return null;
                }
                StoriesExternalDependencies.StoryViewerContext.a aVar2 = (StoriesExternalDependencies.StoryViewerContext.a) storyViewerContext;
                aVar = new PremiumOverlayParams.a(aVar2.a(), aVar2.b(), null);
            }
            return this.f49838a.a(aVar);
        }
    }

    public r1(StoriesPremiumOverlayApi storiesPremiumOverlayApi) {
        storiesPremiumOverlayApi.getClass();
        this.f49822a = storiesPremiumOverlayApi;
    }

    @Override // org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies
    public StoriesExternalDependencies.PremiumOverlayEventFlowProvider k2() {
        return new a();
    }

    @Override // org.iggymedia.periodtracker.feature.stories.StoriesExternalDependencies
    public StoriesExternalDependencies.PremiumOverlayFragmentFactory o1() {
        return new b(this);
    }
}
