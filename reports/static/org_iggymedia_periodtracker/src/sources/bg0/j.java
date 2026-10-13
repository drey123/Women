package bg0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f23320c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f23321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppVisibleUseCase f23322b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f23324e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = j.this.new a(continuation);
            aVar.f23324e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            if (r0.emit(r6, r5) == r1) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f23324e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f23323d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L21
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L46
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                xg.r.b(r6)
                goto L35
            L21:
                xg.r.b(r6)
                bg0.j r6 = bg0.j.this
                org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase r6 = bg0.j.b(r6)
                r5.f23324e = r0
                r5.f23323d = r4
                java.lang.Object r6 = r6.c(r5)
                if (r6 != r1) goto L35
                goto L45
            L35:
                kotlin.Unit r6 = kotlin.Unit.f73266a
                java.lang.Object r2 = dh.j.a(r0)
                r5.f23324e = r2
                r5.f23323d = r3
                java.lang.Object r5 = r0.emit(r6, r5)
                if (r5 != r1) goto L46
            L45:
                return r1
            L46:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: bg0.j.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f23326d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f23327e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f23328i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ j f23329v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, j jVar) {
            super(3, continuation);
            this.f23329v = jVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f23329v);
            bVar.f23327e = flowCollector;
            bVar.f23328i = obj;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f23327e;
            Object obj2 = this.f23328i;
            Object objG = ch.c.g();
            int i14 = this.f23326d;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowD = this.f23329v.d();
                this.f23327e = dh.j.a(flowCollector);
                this.f23328i = dh.j.a(obj2);
                this.f23326d = 1;
                if (kk.g.C(flowCollector, flowD, this) == objG) {
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

    public j(GetSyncedUserIdUseCase getSyncedUserIdUseCase, AppVisibleUseCase appVisibleUseCase) {
        getSyncedUserIdUseCase.getClass();
        appVisibleUseCase.getClass();
        this.f23321a = getSyncedUserIdUseCase;
        this.f23322b = appVisibleUseCase;
    }

    public final Flow c() {
        return kk.g.R(new a(null));
    }

    public final Flow d() {
        return bp3.i.u(kk.g.o0(bp3.i.k(this.f23322b.C()), 1));
    }

    public final Flow e() {
        return kk.g.r0(c(), new b(null, this));
    }
}
