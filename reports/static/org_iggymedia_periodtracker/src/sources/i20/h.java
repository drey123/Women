package i20;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveCalendarLayoutStateUseCase;
import org.iggymedia.periodtracker.core.calendar.domain.model.CalendarUserType;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenShowDayNumbersUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarRepository f59895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserReadonlyPartnerUseCase f59896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveCalendarLayoutStateUseCase f59897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenShowDayNumbersUseCase f59898d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m20.f f59899a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Boolean f59900b;

        public a(m20.f fVar, Boolean bool) {
            fVar.getClass();
            this.f59899a = fVar;
            this.f59900b = bool;
        }

        public final m20.f a() {
            return this.f59899a;
        }

        public final Boolean b() {
            return this.f59900b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f59899a, aVar.f59899a) && Intrinsics.d(this.f59900b, aVar.f59900b);
        }

        public int hashCode() {
            int iHashCode = this.f59899a.hashCode() * 31;
            Boolean bool = this.f59900b;
            return iHashCode + (bool == null ? 0 : bool.hashCode());
        }

        public String toString() {
            return "CalendarRequestState(context=" + this.f59899a + ", isFloriHidden=" + this.f59900b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59901d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59902d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59903e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59905v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59906w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59902d = obj;
                this.f59903e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: i20.h$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1295b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59907d;

            /* JADX INFO: renamed from: i20.h$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59908d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59909e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59910i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59911v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59912w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59909e = obj;
                    this.f59910i |= Integer.MIN_VALUE;
                    return C1295b.this.emit(null, this);
                }
            }

            public C1295b(FlowCollector flowCollector) {
                this.f59907d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f59910i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f59910i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f59909e;
                Object objG = ch.c.g();
                int i15 = aVar.f59910i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f59907d;
                    Pair pair = (Pair) obj;
                    a aVar2 = (a) pair.getFirst();
                    if (!Intrinsics.d(((a) pair.getSecond()).a(), aVar2 != null ? aVar2.a() : null)) {
                        aVar.f59908d = dh.j.a(obj);
                        aVar.f59911v = dh.j.a(aVar);
                        aVar.f59912w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f59910i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f59901d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f59903e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f59903e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f59902d;
            Object objG = ch.c.g();
            int i15 = aVar.f59903e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f59901d;
                C1295b c1295b = new C1295b(flowCollector);
                aVar.f59905v = dh.j.a(flowCollector);
                aVar.f59906w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f59903e = 1;
                if (flow.collect(c1295b, aVar) == objG) {
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
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59913d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f59914e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f59915i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f59916v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, h hVar) {
            super(3, continuation);
            this.f59916v = hVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f59916v);
            cVar.f59914e = flowCollector;
            cVar.f59915i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f59914e;
            Object obj2 = this.f59915i;
            Object objG = ch.c.g();
            int i14 = this.f59913d;
            if (i14 == 0) {
                xg.r.b(obj);
                Pair pair = (Pair) obj2;
                Flow flowR = kk.g.R(this.f59916v.new f((a) pair.getFirst(), (a) pair.getSecond(), null));
                this.f59914e = dh.j.a(flowCollector);
                this.f59915i = dh.j.a(obj2);
                this.f59913d = 1;
                if (kk.g.C(flowCollector, flowR, this) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f59917d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ h f59918e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f59919d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f59920e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f59922v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f59923w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f59919d = obj;
                this.f59920e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f59924d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ h f59925e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f59926d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f59927e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f59928i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f59929v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f59930w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f59927e = obj;
                    this.f59928i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, h hVar) {
                this.f59924d = flowCollector;
                this.f59925e = hVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f59928i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f59928i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f59927e;
                Object objG = ch.c.g();
                int i15 = aVar.f59928i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f59924d;
                    CalendarUserType calendarUserTypeF = this.f59925e.f(((Boolean) obj).booleanValue());
                    aVar.f59926d = dh.j.a(obj);
                    aVar.f59929v = dh.j.a(aVar);
                    aVar.f59930w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f59928i = 1;
                    if (flowCollector.emit(calendarUserTypeF, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow, h hVar) {
            this.f59917d = flow;
            this.f59918e = hVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f59920e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f59920e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f59919d;
            Object objG = ch.c.g();
            int i15 = aVar.f59920e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f59917d;
                b bVar = new b(flowCollector, this.f59918e);
                aVar.f59922v = dh.j.a(flowCollector);
                aVar.f59923w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f59920e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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
    public static final class e extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f59932e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f59933i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f59934v;

        public e(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a((CalendarUserType) obj, (m20.h) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(CalendarUserType calendarUserType, m20.h hVar, boolean z14, Continuation continuation) {
            e eVar = new e(continuation);
            eVar.f59932e = calendarUserType;
            eVar.f59933i = hVar;
            eVar.f59934v = z14;
            return eVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CalendarUserType calendarUserType = (CalendarUserType) this.f59932e;
            m20.h hVar = (m20.h) this.f59933i;
            boolean z14 = this.f59934v;
            ch.c.g();
            if (this.f59931d == 0) {
                xg.r.b(obj);
                return new a(new m20.f(calendarUserType, hVar.a(), dh.b.a(z14)), hVar.b());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f59935d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ a f59937i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f59938v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(a aVar, a aVar2, Continuation continuation) {
            super(2, continuation);
            this.f59937i = aVar;
            this.f59938v = aVar2;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new f(this.f59937i, this.f59938v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((f) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        
            if (r6.e(r1, r5) == r0) goto L17;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f59935d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L51
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L3c
            L1d:
                xg.r.b(r6)
                i20.h r6 = i20.h.this
                i20.h$a r1 = r5.f59937i
                i20.h$a r4 = r5.f59938v
                boolean r6 = i20.h.b(r6, r1, r4)
                if (r6 == 0) goto L3c
                i20.h r6 = i20.h.this
                org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository r6 = i20.h.a(r6)
                r5.f59935d = r3
                r1 = 0
                java.lang.Object r6 = r6.d(r1, r5)
                if (r6 != r0) goto L3c
                goto L50
            L3c:
                i20.h r6 = i20.h.this
                org.iggymedia.periodtracker.core.calendar.domain.CalendarRepository r6 = i20.h.a(r6)
                i20.h$a r1 = r5.f59938v
                m20.f r1 = r1.a()
                r5.f59935d = r2
                java.lang.Object r5 = r6.e(r1, r5)
                if (r5 != r0) goto L51
            L50:
                return r0
            L51:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: i20.h.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public h(CalendarRepository calendarRepository, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase, ObserveCalendarLayoutStateUseCase observeCalendarLayoutStateUseCase, ListenShowDayNumbersUseCase listenShowDayNumbersUseCase) {
        calendarRepository.getClass();
        isUserReadonlyPartnerUseCase.getClass();
        observeCalendarLayoutStateUseCase.getClass();
        listenShowDayNumbersUseCase.getClass();
        this.f59895a = calendarRepository;
        this.f59896b = isUserReadonlyPartnerUseCase;
        this.f59897c = observeCalendarLayoutStateUseCase;
        this.f59898d = listenShowDayNumbersUseCase;
    }

    public final Object d(Continuation continuation) {
        Object objJ = kk.g.j(kk.g.r0(new b(bp3.i.c(kk.g.w(kk.g.m(new d(this.f59896b.a(), this), this.f59897c.a(), this.f59898d.a(), new e(null))))), new c(null, this)), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }

    public final boolean e(a aVar, a aVar2) {
        if (aVar == null) {
            return true;
        }
        return true ^ (!Intrinsics.d(aVar2.b(), aVar.b()) && aVar2.a().c() == aVar.a().c() && Intrinsics.d(aVar2.a().a(), aVar.a().a()));
    }

    public final CalendarUserType f(boolean z14) {
        return z14 ? CalendarUserType.PARTNER : CalendarUserType.PRIMARY;
    }
}
