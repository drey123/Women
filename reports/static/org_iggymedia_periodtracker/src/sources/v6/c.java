package v6;

import androidx.compose.runtime.Composer;
import androidx.paging.o;
import androidx.paging.p;
import c1.o0;
import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o.c f156554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f156555b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156556d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f156557e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ v6.b f156558i;

        /* JADX INFO: renamed from: v6.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5065a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f156559d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v6.b f156560e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C5065a(v6.b bVar, Continuation continuation) {
                super(2, continuation);
                this.f156560e = bVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C5065a(this.f156560e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5065a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f156559d;
                if (i14 == 0) {
                    r.b(obj);
                    v6.b bVar = this.f156560e;
                    this.f156559d = 1;
                    if (bVar.e(this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(CoroutineContext coroutineContext, v6.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f156557e = coroutineContext;
            this.f156558i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f156557e, this.f156558i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        
            if (r6.e(r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        
            if (hk.h.j(r6, r1, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        
            return r0;
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
                int r1 = r5.f156556d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L16:
                xg.r.b(r6)
                goto L45
            L1a:
                xg.r.b(r6)
                kotlin.coroutines.CoroutineContext r6 = r5.f156557e
                kotlin.coroutines.d r1 = kotlin.coroutines.d.f73332d
                boolean r6 = kotlin.jvm.internal.Intrinsics.d(r6, r1)
                if (r6 == 0) goto L32
                v6.b r6 = r5.f156558i
                r5.f156556d = r3
                java.lang.Object r5 = r6.e(r5)
                if (r5 != r0) goto L45
                goto L44
            L32:
                kotlin.coroutines.CoroutineContext r6 = r5.f156557e
                v6.c$a$a r1 = new v6.c$a$a
                v6.b r3 = r5.f156558i
                r4 = 0
                r1.<init>(r3, r4)
                r5.f156556d = r2
                java.lang.Object r5 = hk.h.j(r6, r1, r5)
                if (r5 != r0) goto L45
            L44:
                return r0
            L45:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: v6.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f156561d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ CoroutineContext f156562e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ v6.b f156563i;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f156564d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ v6.b f156565e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(v6.b bVar, Continuation continuation) {
                super(2, continuation);
                this.f156565e = bVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f156565e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f156564d;
                if (i14 == 0) {
                    r.b(obj);
                    v6.b bVar = this.f156565e;
                    this.f156564d = 1;
                    if (bVar.d(this) == objG) {
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(CoroutineContext coroutineContext, v6.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f156562e = coroutineContext;
            this.f156563i = bVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f156562e, this.f156563i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x002f, code lost:
        
            if (r6.d(r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0042, code lost:
        
            if (hk.h.j(r6, r1, r5) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        
            return r0;
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
                int r1 = r5.f156561d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1a
                if (r1 == r3) goto L16
                if (r1 != r2) goto Lf
                goto L16
            Lf:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L16:
                xg.r.b(r6)
                goto L45
            L1a:
                xg.r.b(r6)
                kotlin.coroutines.CoroutineContext r6 = r5.f156562e
                kotlin.coroutines.d r1 = kotlin.coroutines.d.f73332d
                boolean r6 = kotlin.jvm.internal.Intrinsics.d(r6, r1)
                if (r6 == 0) goto L32
                v6.b r6 = r5.f156563i
                r5.f156561d = r3
                java.lang.Object r5 = r6.d(r5)
                if (r5 != r0) goto L45
                goto L44
            L32:
                kotlin.coroutines.CoroutineContext r6 = r5.f156562e
                v6.c$b$a r1 = new v6.c$b$a
                v6.b r3 = r5.f156563i
                r4 = 0
                r1.<init>(r3, r4)
                r5.f156561d = r2
                java.lang.Object r5 = hk.h.j(r6, r1, r5)
                if (r5 != r0) goto L45
            L44:
                return r0
            L45:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: v6.c.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        o.c cVar = new o.c(false);
        f156554a = cVar;
        f156555b = new p(o.b.f17853b, cVar, cVar);
    }

    public static final v6.b b(Flow flow, CoroutineContext coroutineContext, Composer composer, int i14, int i15) {
        flow.getClass();
        composer.M(388053246);
        if ((i15 & 1) != 0) {
            coroutineContext = kotlin.coroutines.d.f73332d;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(388053246, i14, -1, "androidx.paging.compose.collectAsLazyPagingItems (LazyPagingItems.kt:264)");
        }
        composer.M(1157296644);
        boolean zS = composer.s(flow);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new v6.b(flow);
            composer.H(objN);
        }
        composer.a0();
        v6.b bVar = (v6.b) objN;
        o0.g(bVar, new a(coroutineContext, bVar, null), composer, 72);
        o0.g(bVar, new b(coroutineContext, bVar, null), composer, 72);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return bVar;
    }
}
