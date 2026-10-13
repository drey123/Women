package x22;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.inappmessages.domain.feedback.interactor.SendInAppMessageFeedbackUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetBatteryBubbleMessageUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.RemoveInAppMessageUseCase;
import org.iggymedia.periodtracker.feature.cycle.day.domain.mascot.bubble.BatteryBubbleState;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f163761j = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r22.e f163762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetBatteryBubbleMessageUseCase f163763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SendInAppMessageFeedbackUseCase f163764c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RemoveInAppMessageUseCase f163765d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r22.a f163766e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a f163767f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a f163768g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f163769h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f163770i;

    /* JADX INFO: renamed from: x22.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5274a extends dh.k implements Function2 {
        public final /* synthetic */ org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f163771d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f163772e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f163773i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f163774v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5274a(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b bVar, Continuation continuation) {
            super(2, continuation);
            this.E = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C5274a c5274a = a.this.new C5274a(this.E, continuation);
            c5274a.f163774v = obj;
            return c5274a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((C5274a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0067  */
        /* JADX WARN: Code duplicated, block: B:33:0x00c7 A[PHI: r2 r10
          0x00c7: PHI (r2v10 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a) = 
          (r2v9 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a)
          (r2v14 org.iggymedia.periodtracker.core.inappmessages.domain.messages.a$a)
         binds: [B:31:0x00c4, B:11:0x002c] A[DONT_GENERATE, DONT_INLINE]
          0x00c7: PHI (r10v9 java.lang.Object) = (r10v8 java.lang.Object), (r10v19 java.lang.Object) binds: [B:31:0x00c4, B:11:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:35:0x00d1  */
        /* JADX WARN: Code duplicated, block: B:36:0x00e7  */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0081, code lost:
        
            if (r0.emit(r2, r9) == r1) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0115, code lost:
        
            if (r0.emit(r4, r9) == r1) goto L39;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instruction units count: 283
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: x22.a.C5274a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163776d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163777e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f163778i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f163779v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f163779v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f163779v);
            bVar.f163777e = flowCollector;
            bVar.f163778i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f163777e;
            Object obj2 = this.f163778i;
            Object objG = ch.c.g();
            int i14 = this.f163776d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowL = this.f163779v.l((org.iggymedia.periodtracker.core.inappmessages.domain.messages.a) obj2);
                this.f163777e = dh.j.a(flowCollector);
                this.f163778i = dh.j.a(obj2);
                this.f163776d = 1;
                if (kk.g.C(flowCollector, flowL, this) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f163780d;

        /* JADX INFO: renamed from: x22.a$c$a, reason: collision with other inner class name */
        public static final class C5275a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f163781d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f163782e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f163784v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f163785w;

            public C5275a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f163781d = obj;
                this.f163782e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f163786d;

            /* JADX INFO: renamed from: x22.a$c$b$a, reason: collision with other inner class name */
            public static final class C5276a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f163787d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f163788e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f163789i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f163790v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f163791w;

                public C5276a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f163788e = obj;
                    this.f163789i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f163786d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5276a c5276a;
                if (continuation instanceof C5276a) {
                    c5276a = (C5276a) continuation;
                    int i14 = c5276a.f163789i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5276a.f163789i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5276a = new C5276a(continuation);
                    }
                } else {
                    c5276a = new C5276a(continuation);
                }
                Object obj2 = c5276a.f163788e;
                Object objG = ch.c.g();
                int i15 = c5276a.f163789i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f163786d;
                    Object objFirstOrNull = CollectionsKt.firstOrNull((List) obj);
                    c5276a.f163787d = dh.j.a(obj);
                    c5276a.f163790v = dh.j.a(c5276a);
                    c5276a.f163791w = dh.j.a(obj);
                    c5276a.E = dh.j.a(flowCollector);
                    c5276a.f163789i = 1;
                    if (flowCollector.emit(objFirstOrNull, c5276a) == objG) {
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

        public c(Flow flow) {
            this.f163780d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5275a c5275a;
            if (continuation instanceof C5275a) {
                c5275a = (C5275a) continuation;
                int i14 = c5275a.f163782e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5275a.f163782e = i14 - Integer.MIN_VALUE;
                } else {
                    c5275a = new C5275a(continuation);
                }
            } else {
                c5275a = new C5275a(continuation);
            }
            Object obj = c5275a.f163781d;
            Object objG = ch.c.g();
            int i15 = c5275a.f163782e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f163780d;
                b bVar = new b(flowCollector);
                c5275a.f163784v = dh.j.a(flowCollector);
                c5275a.f163785w = dh.j.a(c5275a);
                c5275a.E = dh.j.a(flowCollector);
                c5275a.f163782e = 1;
                if (flow.collect(bVar, c5275a) == objG) {
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
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163792d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163793e;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f163793e = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f163793e;
            Object objG = ch.c.g();
            int i14 = this.f163792d;
            if (i14 == 0) {
                xg.r.b(obj);
                this.f163793e = dh.j.a(flowCollector);
                this.f163792d = 1;
                if (flowCollector.emit(null, this) == objG) {
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
    public static final /* synthetic */ class e extends kotlin.jvm.internal.m implements Function2 {
        public e(Object obj) {
            super(2, obj, a.class, "isAlreadyHandled", "isAlreadyHandled(Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/BatteryBubble;Lorg/iggymedia/periodtracker/core/inappmessages/domain/messages/BatteryBubble;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a aVar, org.iggymedia.periodtracker.core.inappmessages.domain.messages.a aVar2) {
            return Boolean.valueOf(((a) this.receiver).k(aVar, aVar2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f163794d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f163795e;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(BatteryBubbleState batteryBubbleState, Continuation continuation) {
            return ((f) create(batteryBubbleState, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            f fVar = a.this.new f(continuation);
            fVar.f163795e = obj;
            return fVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            BatteryBubbleState batteryBubbleState = (BatteryBubbleState) this.f163795e;
            ch.c.g();
            if (this.f163794d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            a aVar = a.this;
            BatteryBubbleState.a aVar2 = batteryBubbleState instanceof BatteryBubbleState.a ? (BatteryBubbleState.a) batteryBubbleState : null;
            aVar.f163767f = aVar2 != null ? aVar2.a() : null;
            return Unit.f73266a;
        }
    }

    public a(r22.e eVar, GetBatteryBubbleMessageUseCase getBatteryBubbleMessageUseCase, SendInAppMessageFeedbackUseCase sendInAppMessageFeedbackUseCase, RemoveInAppMessageUseCase removeInAppMessageUseCase, r22.a aVar) {
        eVar.getClass();
        getBatteryBubbleMessageUseCase.getClass();
        sendInAppMessageFeedbackUseCase.getClass();
        removeInAppMessageUseCase.getClass();
        aVar.getClass();
        this.f163762a = eVar;
        this.f163763b = getBatteryBubbleMessageUseCase;
        this.f163764c = sendInAppMessageFeedbackUseCase;
        this.f163765d = removeInAppMessageUseCase;
        this.f163766e = aVar;
        this.f163770i = kk.g.b0(kk.g.r0(kk.g.x(kk.g.c0(new c(eVar.a()), new d(null)), new e(this)), new b(null, this)), new f(null));
    }

    public final org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a i() {
        return this.f163767f;
    }

    public final Flow j() {
        return this.f163770i;
    }

    public final boolean k(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a aVar, org.iggymedia.periodtracker.core.inappmessages.domain.messages.a aVar2) {
        return Intrinsics.d(aVar, aVar2) && !(aVar2 != null && Intrinsics.d(aVar2.getId(), this.f163769h));
    }

    public final Flow l(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a aVar) {
        if (aVar == null) {
            return kk.g.T(BatteryBubbleState.c.f107278a);
        }
        if (aVar instanceof org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a) {
            return kk.g.T(new BatteryBubbleState.a((org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a) aVar, false));
        }
        if (aVar instanceof org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b) {
            return o((org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b) aVar);
        }
        app.rive.c.a();
        return null;
    }

    public final Object m(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a c2461a, Continuation continuation) {
        this.f163767f = null;
        Object objA = this.f163765d.a(c2461a.getId(), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object n(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a c2461a, Continuation continuation) {
        Object objB = this.f163764c.b(c2461a.getId(), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }

    public final Flow o(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.b bVar) {
        return kk.g.R(new C5274a(bVar, null));
    }
}
