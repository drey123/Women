package kk;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements SharingStarted {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f72575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f72576c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72577d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f72578e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ int f72579i;

        public a(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(FlowCollector flowCollector, int i14, Continuation continuation) {
            a aVar = j0.this.new a(continuation);
            aVar.f72578e = flowCollector;
            aVar.f72579i = i14;
            return aVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a((FlowCollector) obj, ((Number) obj2).intValue(), (Continuation) obj3);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x006c  */
        /* JADX WARN: Code duplicated, block: B:29:0x007b  */
        /* JADX WARN: Code duplicated, block: B:32:0x008e  */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        
            if (r0.emit(r12, r11) == r2) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
        
            if (r0.emit(r12, r11) == r2) goto L34;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                java.lang.Object r0 = r11.f72578e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                int r1 = r11.f72579i
                java.lang.Object r2 = ch.c.g()
                int r3 = r11.f72577d
                r4 = 5
                r5 = 4
                r6 = 3
                r7 = 2
                r8 = 1
                if (r3 == 0) goto L35
                if (r3 == r8) goto L31
                if (r3 == r7) goto L2d
                if (r3 == r6) goto L29
                if (r3 == r5) goto L25
                if (r3 != r4) goto L1e
                goto L31
            L1e:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r11)
                r11 = 0
                return r11
            L25:
                xg.r.b(r12)
                goto L8e
            L29:
                xg.r.b(r12)
                goto L7b
            L2d:
                xg.r.b(r12)
                goto L60
            L31:
                xg.r.b(r12)
                goto La1
            L35:
                xg.r.b(r12)
                if (r1 <= 0) goto L4d
                kk.e0 r12 = kk.e0.START
                java.lang.Object r3 = dh.j.a(r0)
                r11.f72578e = r3
                r11.f72579i = r1
                r11.f72577d = r8
                java.lang.Object r11 = r0.emit(r12, r11)
                if (r11 != r2) goto La1
                goto La0
            L4d:
                kk.j0 r12 = kk.j0.this
                long r8 = kk.j0.c(r12)
                r11.f72578e = r0
                r11.f72579i = r1
                r11.f72577d = r7
                java.lang.Object r12 = hk.l0.b(r8, r11)
                if (r12 != r2) goto L60
                goto La0
            L60:
                kk.j0 r12 = kk.j0.this
                long r7 = kk.j0.b(r12)
                r9 = 0
                int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                if (r12 <= 0) goto L8e
                kk.e0 r12 = kk.e0.STOP
                r11.f72578e = r0
                r11.f72579i = r1
                r11.f72577d = r6
                java.lang.Object r12 = r0.emit(r12, r11)
                if (r12 != r2) goto L7b
                goto La0
            L7b:
                kk.j0 r12 = kk.j0.this
                long r6 = kk.j0.b(r12)
                r11.f72578e = r0
                r11.f72579i = r1
                r11.f72577d = r5
                java.lang.Object r12 = hk.l0.b(r6, r11)
                if (r12 != r2) goto L8e
                goto La0
            L8e:
                kk.e0 r12 = kk.e0.STOP_AND_RESET_REPLAY_CACHE
                java.lang.Object r3 = dh.j.a(r0)
                r11.f72578e = r3
                r11.f72579i = r1
                r11.f72577d = r4
                java.lang.Object r11 = r0.emit(r12, r11)
                if (r11 != r2) goto La1
            La0:
                return r2
            La1:
                kotlin.Unit r11 = kotlin.Unit.f73266a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kk.j0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f72581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f72582e;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(e0 e0Var, Continuation continuation) {
            return ((b) create(e0Var, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation);
            bVar.f72582e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            e0 e0Var = (e0) this.f72582e;
            ch.c.g();
            if (this.f72581d == 0) {
                xg.r.b(obj);
                return dh.b.a(e0Var != e0.START);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public j0(long j14, long j15) {
        this.f72575b = j14;
        this.f72576c = j15;
        if (j14 < 0) {
            i0.a("stopTimeout(", j14, " ms) cannot be negative");
            throw null;
        }
        if (j15 >= 0) {
            return;
        }
        i0.a("replayExpiration(", j15, " ms) cannot be negative");
        throw null;
    }

    @Override // kotlinx.coroutines.flow.SharingStarted
    public Flow a(StateFlow stateFlow) {
        return g.w(g.A(g.r0(stateFlow, new a(null)), new b(null)));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return this.f72575b == j0Var.f72575b && this.f72576c == j0Var.f72576c;
    }

    public int hashCode() {
        return (Long.hashCode(this.f72575b) * 31) + Long.hashCode(this.f72576c);
    }

    public String toString() {
        List listD = kotlin.collections.v.d(2);
        if (this.f72575b > 0) {
            listD.add("stopTimeout=" + this.f72575b + "ms");
        }
        if (this.f72576c < Long.MAX_VALUE) {
            listD.add("replayExpiration=" + this.f72576c + "ms");
        }
        return "SharingStarted.WhileSubscribed(" + CollectionsKt.E0(kotlin.collections.v.a(listD), null, null, null, 0, null, null, 63, null) + ')';
    }
}
