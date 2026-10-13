package u11;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.profile.domain.interactor.IsUserProfileSyncedUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.sync.triggers.domain.UsageModeChangedTriggers;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AreAllCyclesSyncedUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class s implements UsageModeChangedTriggers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUsageModeUseCase f150348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AreAllCyclesSyncedUseCase f150349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsUserProfileSyncedUseCase f150350c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150351d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((a) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new a(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f150351d;
            if (i14 == 0) {
                xg.r.b(obj);
                s sVar = s.this;
                this.f150351d = 1;
                if (sVar.d(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f150353d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f150354d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f150355e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f150357v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f150358w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f150354d = obj;
                this.f150355e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: u11.s$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4882b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f150359d;

            public C4882b(Flow[] flowArr) {
                this.f150359d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Boolean[this.f150359d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f150360d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f150361e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f150362i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f150361e = flowCollector;
                cVar.f150362i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f150361e;
                Object[] objArr = (Object[]) this.f150362i;
                Object objG = ch.c.g();
                int i14 = this.f150360d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Boolean[] boolArr = (Boolean[]) objArr;
                    boolean z14 = false;
                    boolean zBooleanValue = boolArr[0].booleanValue();
                    boolean zBooleanValue2 = boolArr[1].booleanValue();
                    if (zBooleanValue && zBooleanValue2) {
                        z14 = true;
                    }
                    Boolean boolA = dh.b.a(z14);
                    this.f150361e = dh.j.a(flowCollector);
                    this.f150362i = dh.j.a(objArr);
                    this.f150360d = 1;
                    if (flowCollector.emit(boolA, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow[] flowArr) {
            this.f150353d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f150355e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f150355e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f150354d;
            Object objG = ch.c.g();
            int i15 = aVar.f150355e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f150353d;
                C4882b c4882b = new C4882b(flowArr);
                c cVar = new c(null);
                aVar.f150357v = dh.j.a(flowCollector);
                aVar.f150358w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f150355e = 1;
                if (lk.m.a(flowCollector, flowArr, c4882b, cVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f150363d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f150365i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f150363d = obj;
            this.f150365i |= Integer.MIN_VALUE;
            return s.this.d(this);
        }
    }

    public s(ListenUsageModeUseCase listenUsageModeUseCase, AreAllCyclesSyncedUseCase areAllCyclesSyncedUseCase, IsUserProfileSyncedUseCase isUserProfileSyncedUseCase) {
        listenUsageModeUseCase.getClass();
        areAllCyclesSyncedUseCase.getClass();
        isUserProfileSyncedUseCase.getClass();
        this.f150348a = listenUsageModeUseCase;
        this.f150349b = areAllCyclesSyncedUseCase;
        this.f150350c = isUserProfileSyncedUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.sync.triggers.domain.UsageModeChangedTriggers
    public Flow a() {
        return kk.g.X(c(), new a(null));
    }

    public final Flow c() {
        uf.h hVarG1 = qk.p.f(this.f150348a.a(), null, 1, null).L().g1(1L);
        hVarG1.getClass();
        return qk.p.b(fp3.a.n(hVarG1));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f150365i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f150365i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f150363d;
        Object objG = ch.c.g();
        int i15 = cVar.f150365i;
        if (i15 == 0) {
            xg.r.b(obj);
            b bVar = new b(new Flow[]{this.f150350c.a(), this.f150349b.a()});
            d dVar = new d(null);
            cVar.f150365i = 1;
            if (kk.g.I(bVar, dVar, cVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
        }
        return Unit.f73266a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f150366d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f150367e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f150367e = ((Boolean) obj).booleanValue();
            return dVar;
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((d) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f150367e;
            ch.c.g();
            if (this.f150366d == 0) {
                xg.r.b(obj);
                return dh.b.a(z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
