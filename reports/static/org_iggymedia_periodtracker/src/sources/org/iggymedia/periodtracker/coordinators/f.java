package org.iggymedia.periodtracker.coordinators;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Queue;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.content.preferences.domain.ObserveContentFiltersChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveContentFiltersChangesUseCase f88196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f88197b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f88198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f88199e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f88200i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f88201v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, f fVar) {
            super(3, continuation);
            this.f88201v = fVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f88201v);
            aVar.f88199e = flowCollector;
            aVar.f88200i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f88199e;
            Object obj2 = this.f88200i;
            Object objG = ch.c.g();
            int i14 = this.f88198d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowA = ((r70.b0) obj2).u() ? this.f88201v.f88196a.a() : kk.g.D();
                this.f88199e = dh.j.a(flowCollector);
                this.f88200i = dh.j.a(obj2);
                this.f88198d = 1;
                if (kk.g.C(flowCollector, flowA, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88202d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f88203e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f88204i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f88205v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f88205v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.b(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function2 f88207d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function1 f88208e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ f f88209i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function1 f88210v;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f88211d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f88212e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f88214v;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f88212e = obj;
                this.f88214v |= Integer.MIN_VALUE;
                return c.this.emit(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f88215d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f88216e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ f f88217i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ Function1 f88218v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(f fVar, Function1 function1, Continuation continuation) {
                super(2, continuation);
                this.f88217i = fVar;
                this.f88218v = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Queue queue, Continuation continuation) {
                return ((b) create(queue, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                b bVar = new b(this.f88217i, this.f88218v, continuation);
                bVar.f88216e = obj;
                return bVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Queue queue = (Queue) this.f88216e;
                ch.c.g();
                if (this.f88215d == 0) {
                    xg.r.b(obj);
                    return this.f88217i.c(queue, this.f88218v);
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public c(Function2 function2, Function1 function1, f fVar, Function1 function3) {
            this.f88207d = function2;
            this.f88208e = function1;
            this.f88209i = fVar;
            this.f88210v = function3;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f88214v;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f88214v = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object objInvoke = aVar.f88212e;
            Object objG = ch.c.g();
            int i15 = aVar.f88214v;
            if (i15 == 0) {
                xg.r.b(objInvoke);
                re0.f.f(jo.a.a(re0.d.f138190b), "Content filters changed, removing popups from dialog queue.", null, 2, null);
                Function2 function2 = this.f88207d;
                b bVar = new b(this.f88209i, this.f88210v, null);
                aVar.f88211d = dh.j.a(unit);
                aVar.f88214v = 1;
                objInvoke = function2.invoke(bVar, aVar);
                if (objInvoke == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(objInvoke);
            }
            this.f88208e.invoke((List) objInvoke);
            return Unit.f73266a;
        }
    }

    public f(ObserveContentFiltersChangesUseCase observeContentFiltersChangesUseCase, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        observeContentFiltersChangesUseCase.getClass();
        observeFeatureConfigChangesUseCase.getClass();
        this.f88196a = observeContentFiltersChangesUseCase;
        this.f88197b = observeFeatureConfigChangesUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a9, code lost:
    
        if (hk.l0.a(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.jvm.functions.Function2 r7, kotlin.jvm.functions.Function1 r8, kotlin.jvm.functions.Function1 r9, kotlin.coroutines.Continuation r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof org.iggymedia.periodtracker.coordinators.f.b
            if (r0 == 0) goto L13
            r0 = r10
            org.iggymedia.periodtracker.coordinators.f$b r0 = (org.iggymedia.periodtracker.coordinators.f.b) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.coordinators.f$b r0 = new org.iggymedia.periodtracker.coordinators.f$b
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f88205v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 1
            r4 = 0
            r5 = 2
            if (r2 == 0) goto L52
            if (r2 == r3) goto L3f
            if (r2 == r5) goto L2f
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r4
        L2f:
            java.lang.Object r6 = r0.f88204i
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r6 = r0.f88203e
            kotlin.jvm.functions.Function1 r6 = (kotlin.jvm.functions.Function1) r6
            java.lang.Object r6 = r0.f88202d
            kotlin.jvm.functions.Function2 r6 = (kotlin.jvm.functions.Function2) r6
            xg.r.b(r10)
            goto Lac
        L3f:
            java.lang.Object r6 = r0.f88204i
            r9 = r6
            kotlin.jvm.functions.Function1 r9 = (kotlin.jvm.functions.Function1) r9
            java.lang.Object r6 = r0.f88203e
            r8 = r6
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            java.lang.Object r6 = r0.f88202d
            r7 = r6
            kotlin.jvm.functions.Function2 r7 = (kotlin.jvm.functions.Function2) r7
            xg.r.b(r10)
            goto L86
        L52:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase r10 = r6.f88197b
            s70.f0 r2 = s70.f0.f142948a
            kotlinx.coroutines.flow.Flow r10 = r10.c(r2)
            org.iggymedia.periodtracker.coordinators.f$a r2 = new org.iggymedia.periodtracker.coordinators.f$a
            r2.<init>(r4, r6)
            kotlinx.coroutines.flow.Flow r10 = kk.g.r0(r10, r2)
            org.iggymedia.periodtracker.coordinators.f$c r2 = new org.iggymedia.periodtracker.coordinators.f$c
            r2.<init>(r7, r9, r6, r8)
            java.lang.Object r6 = dh.j.a(r7)
            r0.f88202d = r6
            java.lang.Object r6 = dh.j.a(r8)
            r0.f88203e = r6
            java.lang.Object r6 = dh.j.a(r9)
            r0.f88204i = r6
            r0.E = r3
            java.lang.Object r6 = r10.collect(r2, r0)
            if (r6 != r1) goto L86
            goto Lab
        L86:
            re0.d r6 = re0.d.f138190b
            re0.f r6 = jo.a.a(r6)
            java.lang.String r10 = "Items collection ended what was unexpected"
            re0.f.o(r6, r10, r4, r5, r4)
            java.lang.Object r6 = dh.j.a(r7)
            r0.f88202d = r6
            java.lang.Object r6 = dh.j.a(r8)
            r0.f88203e = r6
            java.lang.Object r6 = dh.j.a(r9)
            r0.f88204i = r6
            r0.E = r5
            java.lang.Object r6 = hk.l0.a(r0)
            if (r6 != r1) goto Lac
        Lab:
            return r1
        Lac:
            app.rive.d.a()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.coordinators.f.b(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final List c(Queue queue, Function1 function1) {
        queue.getClass();
        function1.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : queue) {
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                linkedHashSet.add(obj);
            }
        }
        queue.removeAll(linkedHashSet);
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(linkedHashSet, 10));
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(((l) it.next()).d());
        }
        return arrayList;
    }
}
