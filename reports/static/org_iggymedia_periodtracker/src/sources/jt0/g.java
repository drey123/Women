package jt0;

import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository;
import org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorsChangesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements ObserveSelectorsChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectorsRepository f70438a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public final /* synthetic */ Set E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f70439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f70440e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f70441i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f70442v;

        /* JADX INFO: renamed from: jt0.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1547a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Map f70444d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f70445e;

            public C1547a(Map map, FlowCollector flowCollector) {
                this.f70444d = map;
                this.f70445e = flowCollector;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(kt0.a aVar, Continuation continuation) {
                this.f70444d.put(aVar.getId(), aVar);
                Object objEmit = this.f70445e.emit(s0.y(this.f70444d), continuation);
                return objEmit == ch.c.g() ? objEmit : Unit.f73266a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Set set, Continuation continuation) {
            super(2, continuation);
            this.E = set;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = g.this.new a(this.E, continuation);
            aVar.f70442v = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x008c, code lost:
        
            if (r2.collect(r4, r6) == r1) goto L21;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = r6.f70442v
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r6.f70441i
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L33
                if (r2 == r5) goto L2f
                if (r2 == r4) goto L25
                if (r2 != r3) goto L1e
                java.lang.Object r6 = r6.f70439d
                java.util.Map r6 = (java.util.Map) r6
                xg.r.b(r7)
                goto L8f
            L1e:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L25:
                java.lang.Object r2 = r6.f70440e
                java.util.Map r2 = (java.util.Map) r2
                java.lang.Object r2 = r6.f70439d
                xg.r.b(r7)
                goto L60
            L2f:
                xg.r.b(r7)
                goto L49
            L33:
                xg.r.b(r7)
                jt0.g r7 = jt0.g.this
                org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository r7 = jt0.g.b(r7)
                java.util.Set r2 = r6.E
                r6.f70442v = r0
                r6.f70441i = r5
                java.lang.Object r7 = r7.g(r2, r6)
                if (r7 != r1) goto L49
                goto L8e
            L49:
                r2 = r7
                java.util.Map r2 = (java.util.Map) r2
                r6.f70442v = r0
                r6.f70439d = r7
                java.lang.Object r5 = dh.j.a(r2)
                r6.f70440e = r5
                r6.f70441i = r4
                java.lang.Object r2 = r0.emit(r2, r6)
                if (r2 != r1) goto L5f
                goto L8e
            L5f:
                r2 = r7
            L60:
                java.util.Map r2 = (java.util.Map) r2
                java.util.Map r7 = kotlin.collections.s0.D(r2)
                jt0.g r2 = jt0.g.this
                org.iggymedia.periodtracker.core.selectors.domain.SelectorsRepository r2 = jt0.g.b(r2)
                java.util.Set r4 = r6.E
                kotlinx.coroutines.flow.Flow r2 = r2.d(r4)
                jt0.g$a$a r4 = new jt0.g$a$a
                r4.<init>(r7, r0)
                java.lang.Object r0 = dh.j.a(r0)
                r6.f70442v = r0
                java.lang.Object r7 = dh.j.a(r7)
                r6.f70439d = r7
                r7 = 0
                r6.f70440e = r7
                r6.f70441i = r3
                java.lang.Object r6 = r2.collect(r4, r6)
                if (r6 != r1) goto L8f
            L8e:
                return r1
            L8f:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: jt0.g.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public g(SelectorsRepository selectorsRepository) {
        selectorsRepository.getClass();
        this.f70438a = selectorsRepository;
    }

    @Override // org.iggymedia.periodtracker.core.selectors.domain.interactor.ObserveSelectorsChangesUseCase
    public Flow a(Set set) {
        set.getClass();
        return kk.g.R(new a(set, null));
    }
}
