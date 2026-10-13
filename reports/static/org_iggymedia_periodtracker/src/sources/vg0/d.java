package vg0;

import dh.j;
import dh.k;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaAvailableUseCase;
import org.iggymedia.periodtracker.core.mfa.domain.repository.MfaEnrollmentStateRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements ListenMfaAvailableUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f157866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f157867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MfaEnrollmentStateRepository f157868c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f157869d;

        /* JADX INFO: renamed from: vg0.d$a$a, reason: collision with other inner class name */
        public static final class C5098a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157870d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157871e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157873v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157874w;

            public C5098a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157870d = obj;
                this.f157871e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f157875d;

            /* JADX INFO: renamed from: vg0.d$a$b$a, reason: collision with other inner class name */
            public static final class C5099a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f157876d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f157877e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f157878i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f157879v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f157880w;

                public C5099a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f157877e = obj;
                    this.f157878i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f157875d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5099a c5099a;
                if (continuation instanceof C5099a) {
                    c5099a = (C5099a) continuation;
                    int i14 = c5099a.f157878i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5099a.f157878i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5099a = new C5099a(continuation);
                    }
                } else {
                    c5099a = new C5099a(continuation);
                }
                Object obj2 = c5099a.f157877e;
                Object objG = ch.c.g();
                int i15 = c5099a.f157878i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f157875d;
                    Boolean boolA = dh.b.a(((xg0.a) obj).a());
                    c5099a.f157876d = j.a(obj);
                    c5099a.f157879v = j.a(c5099a);
                    c5099a.f157880w = j.a(obj);
                    c5099a.E = j.a(flowCollector);
                    c5099a.f157878i = 1;
                    if (flowCollector.emit(boolA, c5099a) == objG) {
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
            this.f157869d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5098a c5098a;
            if (continuation instanceof C5098a) {
                c5098a = (C5098a) continuation;
                int i14 = c5098a.f157871e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5098a.f157871e = i14 - Integer.MIN_VALUE;
                } else {
                    c5098a = new C5098a(continuation);
                }
            } else {
                c5098a = new C5098a(continuation);
            }
            Object obj = c5098a.f157870d;
            Object objG = ch.c.g();
            int i15 = c5098a.f157871e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f157869d;
                b bVar = new b(flowCollector);
                c5098a.f157873v = j.a(flowCollector);
                c5098a.f157874w = j.a(c5098a);
                c5098a.E = j.a(flowCollector);
                c5098a.f157871e = 1;
                if (flow.collect(bVar, c5098a) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f157881d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f157882d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f157883e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f157885v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f157886w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f157882d = obj;
                this.f157883e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: vg0.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5100b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f157887d;

            /* JADX INFO: renamed from: vg0.d$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f157888d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f157889e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f157890i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f157891v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f157892w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f157889e = obj;
                    this.f157890i |= Integer.MIN_VALUE;
                    return C5100b.this.emit(null, this);
                }
            }

            public C5100b(FlowCollector flowCollector) {
                this.f157887d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f157890i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f157890i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f157889e;
                Object objG = ch.c.g();
                int i15 = aVar.f157890i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f157887d;
                    Boolean boolA = dh.b.a(!((Set) obj).isEmpty());
                    aVar.f157888d = j.a(obj);
                    aVar.f157891v = j.a(aVar);
                    aVar.f157892w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f157890i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
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

        public b(Flow flow) {
            this.f157881d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f157883e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f157883e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f157882d;
            Object objG = ch.c.g();
            int i15 = aVar.f157883e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f157881d;
                C5100b c5100b = new C5100b(flowCollector);
                aVar.f157885v = j.a(flowCollector);
                aVar.f157886w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f157883e = 1;
                if (flow.collect(c5100b, aVar) == objG) {
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
    public static final class c extends k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f157893d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f157894e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f157895i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f157896v;

        public c(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(boolean z14, boolean z15, boolean z16, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f157894e = z14;
            cVar.f157895i = z15;
            cVar.f157896v = z16;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f157894e;
            boolean z15 = this.f157895i;
            boolean z16 = this.f157896v;
            ch.c.g();
            if (this.f157893d == 0) {
                r.b(obj);
                return dh.b.a((z14 || z15) && !z16);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public d(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, MfaEnrollmentStateRepository mfaEnrollmentStateRepository) {
        observeFeatureConfigChangesUseCase.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        mfaEnrollmentStateRepository.getClass();
        this.f157866a = observeFeatureConfigChangesUseCase;
        this.f157867b = isUserReadonlyPartnerUseCase;
        this.f157868c = mfaEnrollmentStateRepository;
    }

    @Override // org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaAvailableUseCase
    public Flow a() {
        return kk.g.w(kk.g.m(new a(this.f157866a.c(yg0.a.f170565a)), new b(this.f157868c.d()), this.f157867b.a(), new c(null)));
    }
}
