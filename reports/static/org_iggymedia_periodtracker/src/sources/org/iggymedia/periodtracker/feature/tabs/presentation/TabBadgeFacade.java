package org.iggymedia.periodtracker.feature.tabs.presentation;

import bx.e;
import dh.d;
import dh.j;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import kk.g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.messages.domain.interactor.ListenVaMessagesTabStatusUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.ListenPartnerModeTabStatusUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.interactor.ListenAskFloTabStatusUseCase;
import org.iggymedia.periodtracker.feature.ask.flo.main.domain.model.AskFloTabStatus;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ListenSocialTabStatusUseCase;
import org.iggymedia.periodtracker.feature.tabs.instrumentation.TabsBadgesInstrumentation;
import org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade;
import qk.p;
import r70.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bf\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/presentation/TabBadgeFacade;", "", "Luf/h;", "Lbx/b;", "d", "()Luf/h;", "socialTabBadgeChanges", "a", "vaMessagesTabBadgeChanges", "b", "askFloTabBadgeChanges", "c", "partnerModeTabBadgeChanges", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TabBadgeFacade {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TabBadgeFacade {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListenSocialTabStatusUseCase f122872a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ListenVaMessagesTabStatusUseCase f122873b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ListenAskFloTabStatusUseCase f122874c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ListenPartnerModeTabStatusUseCase f122875d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TabsBadgesInstrumentation f122876e;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4065a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f122877a;

            static {
                int[] iArr = new int[h.values().length];
                try {
                    iArr[h.STATIC.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[h.ANIMATED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f122877a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f122878d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade$a$b$a, reason: collision with other inner class name */
            public static final class C4066a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f122879d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f122880e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f122882v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f122883w;

                public C4066a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f122879d = obj;
                    this.f122880e |= Integer.MIN_VALUE;
                    return b.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade$a$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C4067b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f122884d;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade$a$b$b$a, reason: collision with other inner class name */
                public static final class C4068a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f122885d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f122886e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f122887i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f122888v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f122889w;

                    public C4068a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f122886e = obj;
                        this.f122887i |= Integer.MIN_VALUE;
                        return C4067b.this.emit(null, this);
                    }
                }

                public C4067b(FlowCollector flowCollector) {
                    this.f122884d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4068a c4068a;
                    Object obj2;
                    if (continuation instanceof C4068a) {
                        c4068a = (C4068a) continuation;
                        int i14 = c4068a.f122887i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4068a.f122887i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4068a = new C4068a(continuation);
                        }
                    } else {
                        c4068a = new C4068a(continuation);
                    }
                    Object obj3 = c4068a.f122886e;
                    Object objG = ch.c.g();
                    int i15 = c4068a.f122887i;
                    if (i15 == 0) {
                        r.b(obj3);
                        FlowCollector flowCollector = this.f122884d;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        if (zBooleanValue) {
                            obj2 = bx.d.f25109b;
                        } else {
                            if (zBooleanValue) {
                                app.rive.c.a();
                                return null;
                            }
                            obj2 = e.f25110b;
                        }
                        c4068a.f122885d = j.a(obj);
                        c4068a.f122888v = j.a(c4068a);
                        c4068a.f122889w = j.a(obj);
                        c4068a.E = j.a(flowCollector);
                        c4068a.f122887i = 1;
                        if (flowCollector.emit(obj2, c4068a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj3);
                    }
                    return Unit.f73266a;
                }
            }

            public b(Flow flow) {
                this.f122878d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4066a c4066a;
                if (continuation instanceof C4066a) {
                    c4066a = (C4066a) continuation;
                    int i14 = c4066a.f122880e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4066a.f122880e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4066a = new C4066a(continuation);
                    }
                } else {
                    c4066a = new C4066a(continuation);
                }
                Object obj = c4066a.f122879d;
                Object objG = ch.c.g();
                int i15 = c4066a.f122880e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f122878d;
                    C4067b c4067b = new C4067b(flowCollector);
                    c4066a.f122882v = j.a(flowCollector);
                    c4066a.f122883w = j.a(c4066a);
                    c4066a.E = j.a(flowCollector);
                    c4066a.f122880e = 1;
                    if (flow.collect(c4067b, c4066a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f122890d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f122891e;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade$a$c$a, reason: collision with other inner class name */
            public static final class C4069a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f122892d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f122893e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f122895v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f122896w;

                public C4069a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f122892d = obj;
                    this.f122893e |= Integer.MIN_VALUE;
                    return c.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f122897d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f122898e;

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade$a$c$b$a, reason: collision with other inner class name */
                public static final class C4070a extends d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f122899d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f122900e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f122901i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f122902v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f122903w;

                    public C4070a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f122900e = obj;
                        this.f122901i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector, a aVar) {
                    this.f122897d = flowCollector;
                    this.f122898e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C4070a c4070a;
                    Object obj2;
                    if (continuation instanceof C4070a) {
                        c4070a = (C4070a) continuation;
                        int i14 = c4070a.f122901i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c4070a.f122901i = i14 - Integer.MIN_VALUE;
                        } else {
                            c4070a = new C4070a(continuation);
                        }
                    } else {
                        c4070a = new C4070a(continuation);
                    }
                    Object obj3 = c4070a.f122900e;
                    Object objG = ch.c.g();
                    int i15 = c4070a.f122901i;
                    if (i15 == 0) {
                        r.b(obj3);
                        FlowCollector flowCollector = this.f122897d;
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        if (zBooleanValue) {
                            obj2 = bx.d.f25109b;
                            this.f122898e.l();
                        } else {
                            if (zBooleanValue) {
                                app.rive.c.a();
                                return null;
                            }
                            obj2 = e.f25110b;
                        }
                        c4070a.f122899d = j.a(obj);
                        c4070a.f122902v = j.a(c4070a);
                        c4070a.f122903w = j.a(obj);
                        c4070a.E = j.a(flowCollector);
                        c4070a.f122901i = 1;
                        if (flowCollector.emit(obj2, c4070a) == objG) {
                            return objG;
                        }
                    } else {
                        if (i15 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj3);
                    }
                    return Unit.f73266a;
                }
            }

            public c(Flow flow, a aVar) {
                this.f122890d = flow;
                this.f122891e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C4069a c4069a;
                if (continuation instanceof C4069a) {
                    c4069a = (C4069a) continuation;
                    int i14 = c4069a.f122893e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4069a.f122893e = i14 - Integer.MIN_VALUE;
                    } else {
                        c4069a = new C4069a(continuation);
                    }
                } else {
                    c4069a = new C4069a(continuation);
                }
                Object obj = c4069a.f122892d;
                Object objG = ch.c.g();
                int i15 = c4069a.f122893e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f122890d;
                    b bVar = new b(flowCollector, this.f122891e);
                    c4069a.f122895v = j.a(flowCollector);
                    c4069a.f122896w = j.a(c4069a);
                    c4069a.E = j.a(flowCollector);
                    c4069a.f122893e = 1;
                    if (flow.collect(bVar, c4069a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public a(ListenSocialTabStatusUseCase listenSocialTabStatusUseCase, ListenVaMessagesTabStatusUseCase listenVaMessagesTabStatusUseCase, ListenAskFloTabStatusUseCase listenAskFloTabStatusUseCase, ListenPartnerModeTabStatusUseCase listenPartnerModeTabStatusUseCase, TabsBadgesInstrumentation tabsBadgesInstrumentation) {
            listenSocialTabStatusUseCase.getClass();
            listenVaMessagesTabStatusUseCase.getClass();
            listenAskFloTabStatusUseCase.getClass();
            listenPartnerModeTabStatusUseCase.getClass();
            tabsBadgesInstrumentation.getClass();
            this.f122872a = listenSocialTabStatusUseCase;
            this.f122873b = listenVaMessagesTabStatusUseCase;
            this.f122874c = listenAskFloTabStatusUseCase;
            this.f122875d = listenPartnerModeTabStatusUseCase;
            this.f122876e = tabsBadgesInstrumentation;
        }

        public static Unit e(a aVar, r03.r rVar) {
            rVar.getClass();
            aVar.m(rVar);
            return Unit.f73266a;
        }

        public static bx.b f(AskFloTabStatus askFloTabStatus) {
            askFloTabStatus.getClass();
            if (!(askFloTabStatus instanceof AskFloTabStatus.a)) {
                if (Intrinsics.d(askFloTabStatus, AskFloTabStatus.b.f105720a)) {
                    return e.f25110b;
                }
                app.rive.c.a();
                return null;
            }
            int i14 = C4065a.f122877a[((AskFloTabStatus.a) askFloTabStatus).a().ordinal()];
            if (i14 == 1) {
                return bx.d.f25109b;
            }
            if (i14 == 2) {
                return bx.a.f25106b;
            }
            app.rive.c.a();
            return null;
        }

        public static void g(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        public static bx.b h(r03.r rVar) {
            rVar.getClass();
            return rVar.e() ? bx.d.f25109b : e.f25110b;
        }

        public static bx.b i(Function1 function1, Object obj) {
            obj.getClass();
            return (bx.b) function1.invoke(obj);
        }

        public static bx.b j(Function1 function1, Object obj) {
            obj.getClass();
            return (bx.b) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade
        public uf.h a() {
            return p.f(new b(this.f122873b.a()), null, 1, null);
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade
        public uf.h b() {
            uf.h hVarF = p.f(this.f122874c.a(), null, 1, null);
            final Function1 function1 = new Function1() { // from class: oa3.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabBadgeFacade.a.f((AskFloTabStatus) obj);
                }
            };
            uf.h hVarD0 = hVarF.D0(new Function() { // from class: oa3.z
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return TabBadgeFacade.a.j(function1, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade
        public uf.h c() {
            return p.f(new c(g.w(this.f122875d.a()), this), null, 1, null);
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.presentation.TabBadgeFacade
        public uf.h d() {
            uf.h hVarA = this.f122872a.a();
            final Function1 function1 = new Function1() { // from class: oa3.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabBadgeFacade.a.e(this.f86038d, (r03.r) obj);
                }
            };
            uf.h hVarV = hVarA.V(new Consumer() { // from class: oa3.v
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    TabBadgeFacade.a.g(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: oa3.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return TabBadgeFacade.a.h((r03.r) obj);
                }
            };
            uf.h hVarD0 = hVarV.D0(new Function() { // from class: oa3.x
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return TabBadgeFacade.a.i(function2, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }

        public final void l() {
            this.f122876e.b();
        }

        public final void m(r03.r rVar) {
            if (rVar.e()) {
                this.f122876e.a(rVar.d());
            }
        }
    }

    uf.h a();

    uf.h b();

    uf.h c();

    uf.h d();
}
