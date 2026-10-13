package org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider;

import dh.j;
import dh.k;
import flo.i18n.uistrings.R;
import kk.g;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import nd2.e;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.navigation.DeeplinkRouter;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataAction;
import org.iggymedia.periodtracker.feature.manageuserdata.presentation.ManageUserdataItem;
import r70.b1;
import s70.r1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements SectionItemsProvider {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f111060e = sd2.a.f143629b | od2.d.f86284b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f111061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeeplinkRouter f111062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final od2.d f111063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sd2.a f111064d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f111065d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b$a$a, reason: collision with other inner class name */
        public static final class C3473a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f111066d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f111067e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f111069v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f111070w;

            public C3473a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f111066d = obj;
                this.f111067e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3474b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f111071d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b$a$b$a, reason: collision with other inner class name */
            public static final class C3475a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f111072d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f111073e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f111074i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f111075v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f111076w;

                public C3475a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f111073e = obj;
                    this.f111074i |= Integer.MIN_VALUE;
                    return C3474b.this.emit(null, this);
                }
            }

            public C3474b(FlowCollector flowCollector) {
                this.f111071d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C3475a c3475a;
                if (continuation instanceof C3475a) {
                    c3475a = (C3475a) continuation;
                    int i14 = c3475a.f111074i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c3475a.f111074i = i14 - Integer.MIN_VALUE;
                    } else {
                        c3475a = new C3475a(continuation);
                    }
                } else {
                    c3475a = new C3475a(continuation);
                }
                Object obj2 = c3475a.f111073e;
                Object objG = ch.c.g();
                int i15 = c3475a.f111074i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f111071d;
                    Boolean boolA = dh.b.a(((b1) obj).B());
                    c3475a.f111072d = j.a(obj);
                    c3475a.f111075v = j.a(c3475a);
                    c3475a.f111076w = j.a(obj);
                    c3475a.E = j.a(flowCollector);
                    c3475a.f111074i = 1;
                    if (flowCollector.emit(boolA, c3475a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f111065d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C3473a c3473a;
            if (continuation instanceof C3473a) {
                c3473a = (C3473a) continuation;
                int i14 = c3473a.f111067e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3473a.f111067e = i14 - Integer.MIN_VALUE;
                } else {
                    c3473a = new C3473a(continuation);
                }
            } else {
                c3473a = new C3473a(continuation);
            }
            Object obj = c3473a.f111066d;
            Object objG = ch.c.g();
            int i15 = c3473a.f111067e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f111065d;
                C3474b c3474b = new C3474b(flowCollector);
                c3473a.f111069v = j.a(flowCollector);
                c3473a.f111070w = j.a(c3473a);
                c3473a.E = j.a(flowCollector);
                c3473a.f111067e = 1;
                if (flow.collect(c3474b, c3473a) == objG) {
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

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3476b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f111077d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f111078d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f111079e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f111081v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f111082w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f111078d = obj;
                this.f111079e |= Integer.MIN_VALUE;
                return C3476b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3477b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f111083d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f111084d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f111085e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f111086i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f111087v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f111088w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f111085e = obj;
                    this.f111086i |= Integer.MIN_VALUE;
                    return C3477b.this.emit(null, this);
                }
            }

            public C3477b(FlowCollector flowCollector) {
                this.f111083d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f111086i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f111086i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f111085e;
                Object objG = ch.c.g();
                int i15 = aVar.f111086i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f111083d;
                    e eVar = new e(((Boolean) obj).booleanValue() ? w.r(new ManageUserdataItem.c(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_general_section_title, new Object[0])), new ManageUserdataItem.b(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_privacy_explained_title, new Object[0]), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.user_profile_manage_data_privacy_explained_subtitle, new Object[0]), org.iggymedia.periodtracker.design.R.drawable.medium_security_check_stroke, GeneralSectionAction.a.f111031a)) : w.o());
                    aVar.f111084d = j.a(obj);
                    aVar.f111087v = j.a(aVar);
                    aVar.f111088w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f111086i = 1;
                    if (flowCollector.emit(eVar, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C3476b(Flow flow) {
            this.f111077d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f111079e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f111079e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f111078d;
            Object objG = ch.c.g();
            int i15 = aVar.f111079e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f111077d;
                C3477b c3477b = new C3477b(flowCollector);
                aVar.f111081v = j.a(flowCollector);
                aVar.f111082w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f111079e = 1;
                if (flow.collect(c3477b, aVar) == objG) {
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
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f111090e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f111090e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f111090e;
            Object objG = ch.c.g();
            int i14 = this.f111089d;
            if (i14 == 0) {
                r.b(obj);
                Boolean boolA = dh.b.a(false);
                this.f111090e = j.a(flowCollector);
                this.f111089d = 1;
                if (flowCollector.emit(boolA, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f111091d;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f111091d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            b.this.f111063c.b();
            DeeplinkRouter.b(b.this.f111062b, b.this.f111064d.a(), null, 2, null);
            return Unit.f73266a;
        }
    }

    public b(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, DeeplinkRouter deeplinkRouter, od2.d dVar, sd2.a aVar) {
        observeFeatureConfigChangesUseCase.getClass();
        deeplinkRouter.getClass();
        dVar.getClass();
        aVar.getClass();
        this.f111061a = observeFeatureConfigChangesUseCase;
        this.f111062b = deeplinkRouter;
        this.f111063c = dVar;
        this.f111064d = aVar;
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public Flow a() {
        return new C3476b(g.c0(new a(this.f111061a.c(r1.f143086a)), new c(null)));
    }

    @Override // org.iggymedia.periodtracker.feature.manageuserdata.presentation.itemsprovider.SectionItemsProvider
    public boolean b(ManageUserdataAction manageUserdataAction, CoroutineScope coroutineScope) {
        manageUserdataAction.getClass();
        coroutineScope.getClass();
        if (!Intrinsics.d(manageUserdataAction, GeneralSectionAction.a.f111031a)) {
            return false;
        }
        hk.j.d(coroutineScope, null, null, new d(null), 3, null);
        return true;
    }
}
