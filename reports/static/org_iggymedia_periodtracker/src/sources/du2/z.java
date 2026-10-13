package du2;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;
import r70.u1;
import s70.l2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class z {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f42149l = ((((eu2.e.f46674b | u.f42145b) | q.f42077c) | st2.m.f145665b) | o.f42069c) | tt2.e.f149650b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tt2.e f42150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f42151b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObserveAnonymousModeStatusUseCase f42152c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f42153d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenUsageModeUseCase f42154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final st2.m f42155f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f42156g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f42157h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Localization f42158i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u f42159j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final eu2.e f42160k;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f42161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ z f42162e;

        /* JADX INFO: renamed from: du2.z$a$a, reason: collision with other inner class name */
        public static final class C0826a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f42163d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f42164e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f42165i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f42166v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f42167w;

            public C0826a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f42163d = obj;
                this.f42164e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f42168d;

            public b(Flow[] flowArr) {
                this.f42168d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Object[this.f42168d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f42169d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f42170e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f42171i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ z f42172v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Continuation continuation, z zVar) {
                super(3, continuation);
                this.f42172v = zVar;
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation, this.f42172v);
                cVar.f42170e = flowCollector;
                cVar.f42171i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f42170e;
                Object[] objArr = (Object[]) this.f42171i;
                Object objG = ch.c.g();
                int i14 = this.f42169d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Object obj2 = objArr[0];
                    Object obj3 = objArr[1];
                    Object obj4 = objArr[2];
                    Object obj5 = objArr[3];
                    Object obj6 = objArr[4];
                    Object obj7 = objArr[5];
                    Object obj8 = objArr[6];
                    com.google.gson.f fVar = (com.google.gson.f) objArr[7];
                    boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                    fo0.k kVar = (fo0.k) obj5;
                    vt2.f fVar2 = (vt2.f) obj4;
                    Set set = (Set) obj3;
                    u1 u1Var = (u1) obj2;
                    z zVar = this.f42172v;
                    no0.i iVarF = zVar.f(u1Var, set, fVar2, kVar, (fo0.k) obj6, (uu.a) obj7, zBooleanValue, fVar);
                    this.f42170e = dh.j.a(flowCollector);
                    this.f42171i = dh.j.a(objArr);
                    this.f42169d = 1;
                    if (flowCollector.emit(iVarF, this) == objG) {
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

        public a(Flow[] flowArr, z zVar) {
            this.f42161d = flowArr;
            this.f42162e = zVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0826a c0826a;
            if (continuation instanceof C0826a) {
                c0826a = (C0826a) continuation;
                int i14 = c0826a.f42164e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0826a.f42164e = i14 - Integer.MIN_VALUE;
                } else {
                    c0826a = new C0826a(continuation);
                }
            } else {
                c0826a = new C0826a(continuation);
            }
            Object obj = c0826a.f42163d;
            Object objG = ch.c.g();
            int i15 = c0826a.f42164e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f42161d;
                b bVar = new b(flowArr);
                c cVar = new c(null, this.f42162e);
                c0826a.f42165i = dh.j.a(flowCollector);
                c0826a.f42166v = dh.j.a(c0826a);
                c0826a.f42167w = dh.j.a(flowCollector);
                c0826a.f42164e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, c0826a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42174e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42175i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z f42176v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f42177w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, z zVar) {
            super(2, continuation);
            this.f42176v = zVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f42176v);
            bVar.f42175i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f42175i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f42174e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5e
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f42177w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f42173d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L4a
            L29:
                xg.r.b(r6)
                du2.z r6 = r5.f42176v
                tt2.e r6 = du2.z.c(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f42175i = r2
                r5.f42173d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f42177w = r2
                r5.f42174e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L49
                goto L5d
            L49:
                r2 = r0
            L4a:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f42175i = r0
                r0 = 0
                r5.f42173d = r0
                r5.f42177w = r0
                r5.f42174e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: du2.z.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42179e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42180i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z f42181v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f42182w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, z zVar) {
            super(2, continuation);
            this.f42181v = zVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f42181v);
            cVar.f42180i = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f42180i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f42179e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5e
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f42182w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f42178d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L4a
            L29:
                xg.r.b(r6)
                du2.z r6 = r5.f42181v
                st2.m r6 = du2.z.b(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f42180i = r2
                r5.f42178d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f42182w = r2
                r5.f42179e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L49
                goto L5d
            L49:
                r2 = r0
            L4a:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f42180i = r0
                r0 = 0
                r5.f42178d = r0
                r5.f42182w = r0
                r5.f42179e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: du2.z.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42184e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42185i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z f42186v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f42187w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Continuation continuation, z zVar) {
            super(2, continuation);
            this.f42186v = zVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            d dVar = new d(continuation, this.f42186v);
            dVar.f42185i = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((d) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f42185i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f42184e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5e
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f42187w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f42183d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L4a
            L29:
                xg.r.b(r6)
                du2.z r6 = r5.f42186v
                du2.q r6 = du2.z.e(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f42185i = r2
                r5.f42183d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f42187w = r2
                r5.f42184e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L49
                goto L5d
            L49:
                r2 = r0
            L4a:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f42185i = r0
                r0 = 0
                r5.f42183d = r0
                r5.f42187w = r0
                r5.f42184e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: du2.z.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f42188d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f42189e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f42190i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ z f42191v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f42192w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Continuation continuation, z zVar) {
            super(2, continuation);
            this.f42191v = zVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            e eVar = new e(continuation, this.f42191v);
            eVar.f42190i = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((e) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f42190i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f42189e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5e
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f42192w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f42188d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L4a
            L29:
                xg.r.b(r6)
                du2.z r6 = r5.f42191v
                du2.o r6 = du2.z.d(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f42190i = r2
                r5.f42188d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f42192w = r2
                r5.f42189e = r4
                java.lang.Object r6 = r6.b(r5)
                if (r6 != r1) goto L49
                goto L5d
            L49:
                r2 = r0
            L4a:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f42190i = r0
                r0 = 0
                r5.f42188d = r0
                r5.f42192w = r0
                r5.f42189e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5e
            L5d:
                return r1
            L5e:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: du2.z.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public z(tt2.e eVar, o oVar, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, ListenUsageModeUseCase listenUsageModeUseCase, st2.m mVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, q qVar, Localization localization, u uVar, eu2.e eVar2) {
        eVar.getClass();
        oVar.getClass();
        observeAnonymousModeStatusUseCase.getClass();
        listenUserIdentifiedUseCase.getClass();
        listenUsageModeUseCase.getClass();
        mVar.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        qVar.getClass();
        localization.getClass();
        uVar.getClass();
        eVar2.getClass();
        this.f42150a = eVar;
        this.f42151b = oVar;
        this.f42152c = observeAnonymousModeStatusUseCase;
        this.f42153d = listenUserIdentifiedUseCase;
        this.f42154e = listenUsageModeUseCase;
        this.f42155f = mVar;
        this.f42156g = observeFeatureConfigChangesUseCase;
        this.f42157h = qVar;
        this.f42158i = localization;
        this.f42159j = uVar;
        this.f42160k = eVar2;
    }

    public final no0.i f(u1 u1Var, Set set, vt2.f fVar, fo0.k kVar, fo0.k kVar2, uu.a aVar, boolean z14, com.google.gson.f fVar2) {
        return this.f42160k.a(u1Var, set, fVar, kVar, kVar2, this.f42158i.c(), aVar, z14, this.f42159j.a(), fVar2);
    }

    public final Flow g() {
        return this.f42152c.a();
    }

    public final Flow h() {
        return new a(new Flow[]{i(), n(), k(), m(), j(), g(), o(), l()}, this);
    }

    public final Flow i() {
        return this.f42156g.c(l2.f143022a);
    }

    public final Flow j() {
        return kk.g.R(new c(null, this));
    }

    public final Flow k() {
        return kk.g.R(new b(null, this));
    }

    public final Flow l() {
        return kk.g.R(new e(null, this));
    }

    public final Flow m() {
        return this.f42154e.a();
    }

    public final Flow n() {
        return kk.g.R(new d(null, this));
    }

    public final Flow o() {
        return this.f42153d.a();
    }
}
