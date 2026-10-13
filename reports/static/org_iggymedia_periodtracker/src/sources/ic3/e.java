package ic3;

import dh.j;
import dh.k;
import java.util.Set;
import kk.g;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.TutorialStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements TutorialStateRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdBasedItemsStore f61211a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f61212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f61213e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f61214i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f61215v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f61216w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f61216w = obj;
            this.F |= Integer.MIN_VALUE;
            return e.this.a(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f61217d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f61218e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = e.this.new b(continuation);
            bVar.f61218e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f61218e;
            Object objG = ch.c.g();
            int i14 = this.f61217d;
            if (i14 == 0) {
                r.b(obj);
                Set setC = e.this.f61211a.c();
                this.f61218e = j.a(flowCollector);
                this.f61217d = 1;
                if (flowCollector.emit(setC, this) == objG) {
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

    public e(IdBasedItemsStore idBasedItemsStore) {
        idBasedItemsStore.getClass();
        this.f61211a = idBasedItemsStore;
    }

    public static oc3.b b(String str) {
        return new oc3.b(str, z0.e());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0099, code lost:
    
        if (r7.g(r2, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.TutorialStateRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(final java.lang.String r8, java.lang.String r9, kotlin.coroutines.Continuation r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof ic3.e.a
            if (r0 == 0) goto L13
            r0 = r10
            ic3.e$a r0 = (ic3.e.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.F = r1
            goto L18
        L13:
            ic3.e$a r0 = new ic3.e$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f61216w
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.F
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L50
            if (r2 == r5) goto L43
            if (r2 != r4) goto L3d
            java.lang.Object r7 = r0.f61215v
            oc3.b r7 = (oc3.b) r7
            java.lang.Object r7 = r0.f61214i
            oc3.b r7 = (oc3.b) r7
            java.lang.Object r7 = r0.f61213e
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r7 = r0.f61212d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r10)
            goto L9c
        L3d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L43:
            java.lang.Object r8 = r0.f61213e
            r9 = r8
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r8 = r0.f61212d
            java.lang.String r8 = (java.lang.String) r8
            xg.r.b(r10)
            goto L6b
        L50:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore r10 = r7.f61211a
            ic3.d r2 = new ic3.d
            r2.<init>()
            java.lang.Object r6 = dh.j.a(r8)
            r0.f61212d = r6
            r0.f61213e = r9
            r0.F = r5
            java.lang.Object r10 = r10.f(r8, r2, r0)
            if (r10 != r1) goto L6b
            goto L9b
        L6b:
            oc3.b r10 = (oc3.b) r10
            java.util.Set r2 = r10.e()
            java.util.Set r2 = kotlin.collections.a1.n(r2, r9)
            oc3.b r2 = oc3.b.c(r10, r3, r2, r5, r3)
            org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore r7 = r7.f61211a
            java.lang.Object r8 = dh.j.a(r8)
            r0.f61212d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f61213e = r8
            java.lang.Object r8 = dh.j.a(r10)
            r0.f61214i = r8
            java.lang.Object r8 = dh.j.a(r2)
            r0.f61215v = r8
            r0.F = r4
            java.lang.Object r7 = r7.g(r2, r0)
            if (r7 != r1) goto L9c
        L9b:
            return r1
        L9c:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: ic3.e.a(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.TutorialStateRepository
    public Flow c() {
        return g.w(g.c0(this.f61211a.getChanges(), new b(null)));
    }
}
