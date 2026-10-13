package j60;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.UUIDGenerator;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements EstimationsActualityTagStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f68026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUIDGenerator f68027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferenceApi f68028c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f68029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f68030e;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x006c, code lost:
        
            if (r7 == r0) goto L24;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r6.f68030e
                r2 = 3
                r3 = 2
                r4 = 1
                java.lang.String r5 = "current_estimations_local_etag"
                if (r1 == 0) goto L2a
                if (r1 == r4) goto L26
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L17
                xg.r.b(r7)
                goto L6f
            L17:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r6)
                r6 = 0
                return r6
            L1e:
                java.lang.Object r6 = r6.f68029d
                java.lang.String r6 = (java.lang.String) r6
                xg.r.b(r7)
                return r6
            L26:
                xg.r.b(r7)
                goto L3c
            L2a:
                xg.r.b(r7)
                j60.s r7 = j60.s.this
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = j60.s.b(r7)
                r6.f68030e = r4
                java.lang.Object r7 = r7.p(r5, r6)
                if (r7 != r0) goto L3c
                goto L6e
            L3c:
                java.lang.Boolean r7 = (java.lang.Boolean) r7
                boolean r7 = r7.booleanValue()
                j60.s r1 = j60.s.this
                if (r7 != 0) goto L60
                org.iggymedia.periodtracker.utils.UUIDGenerator r7 = j60.s.c(r1)
                java.lang.String r7 = r7.a()
                j60.s r1 = j60.s.this
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r1 = j60.s.b(r1)
                r6.f68029d = r7
                r6.f68030e = r3
                java.lang.Object r6 = r1.q(r5, r7, r6)
                if (r6 != r0) goto L5f
                goto L6e
            L5f:
                return r7
            L60:
                org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi r7 = j60.s.b(r1)
                r6.f68030e = r2
                java.lang.String r1 = ""
                java.lang.Object r7 = r7.h(r5, r1, r6)
                if (r7 != r0) goto L6f
            L6e:
                return r0
            L6f:
                java.lang.String r7 = (java.lang.String) r7
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: j60.s.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f68032d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f68032d;
            if (i14 == 0) {
                xg.r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = s.this.f68028c;
                String strA = s.this.f68027b.a();
                this.f68032d = 1;
                if (sharedPreferenceApi.q("current_estimations_local_etag", strA, this) == objG) {
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

    public s(DispatcherProvider dispatcherProvider, UUIDGenerator uUIDGenerator, SharedPreferenceApi sharedPreferenceApi) {
        dispatcherProvider.getClass();
        uUIDGenerator.getClass();
        sharedPreferenceApi.getClass();
        this.f68026a = dispatcherProvider;
        this.f68027b = uUIDGenerator;
        this.f68028c = sharedPreferenceApi;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore
    public uf.b a() {
        return qk.m.b(this.f68026a.b(), new b(null));
    }

    @Override // org.iggymedia.periodtracker.core.estimations.domain.EstimationsActualityTagStore
    public uf.j getTag() {
        return qk.x.b(this.f68026a.b(), new a(null));
    }
}
