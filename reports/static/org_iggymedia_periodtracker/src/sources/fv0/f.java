package fv0;

import dh.j;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.symptomspanel.lifecycle.domain.ListenSymptomsPanelLifecycleEventsUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f50073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ListenSymptomsPanelLifecycleEventsUseCase f50074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Flow f50075c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f50076d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f50077e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f50078i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ f f50079v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, f fVar) {
            super(3, continuation);
            this.f50079v = fVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            a aVar = new a(continuation, this.f50079v);
            aVar.f50077e = flowCollector;
            aVar.f50078i = obj;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f50077e;
            Object obj2 = this.f50078i;
            Object objG = ch.c.g();
            int i14 = this.f50076d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowA = ((Boolean) obj2).booleanValue() ? this.f50079v.f50074b.a() : kk.g.D();
                this.f50077e = j.a(flowCollector);
                this.f50078i = j.a(obj2);
                this.f50076d = 1;
                if (kk.g.C(flowCollector, flowA, this) == objG) {
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
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f50080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f50081e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f50082i;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = f.this.new b(continuation);
            bVar.f50082i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
        
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
                java.lang.Object r0 = r5.f50082i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f50081e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L25
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L52
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f50080d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L40
            L25:
                xg.r.b(r6)
                fv0.f r6 = fv0.f.this
                fv0.d r6 = fv0.f.b(r6)
                java.lang.Object r2 = dh.j.a(r0)
                r5.f50082i = r2
                r5.f50080d = r0
                r5.f50081e = r4
                java.lang.Object r6 = r6.a(r5)
                if (r6 != r1) goto L3f
                goto L51
            L3f:
                r2 = r0
            L40:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f50082i = r0
                r0 = 0
                r5.f50080d = r0
                r5.f50081e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L52
            L51:
                return r1
            L52:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: fv0.f.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f(d dVar, ListenSymptomsPanelLifecycleEventsUseCase listenSymptomsPanelLifecycleEventsUseCase) {
        dVar.getClass();
        listenSymptomsPanelLifecycleEventsUseCase.getClass();
        this.f50073a = dVar;
        this.f50074b = listenSymptomsPanelLifecycleEventsUseCase;
        this.f50075c = kk.g.r0(kk.g.R(new b(null)), new a(null, this));
    }

    public final Flow c() {
        return this.f50075c;
    }
}
