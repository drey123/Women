package rf0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FirebaseAnalyticsWrapper f138453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qf0.a f138454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qf0.g f138455c;

    /* JADX INFO: renamed from: rf0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4594a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f138456a;

        static {
            int[] iArr = new int[sf0.a.values().length];
            try {
                iArr[sf0.a.ALLOWED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[sf0.a.DISALLOWED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f138456a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138457d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138459i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138457d = obj;
            this.f138459i |= Integer.MIN_VALUE;
            return a.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138460d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138462i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138460d = obj;
            this.f138462i |= Integer.MIN_VALUE;
            return a.this.e(this);
        }
    }

    public a(FirebaseAnalyticsWrapper firebaseAnalyticsWrapper, qf0.a aVar, qf0.g gVar) {
        firebaseAnalyticsWrapper.getClass();
        aVar.getClass();
        gVar.getClass();
        this.f138453a = firebaseAnalyticsWrapper;
        this.f138454b = aVar;
        this.f138455c = gVar;
    }

    public final Object c(sf0.a aVar, Continuation continuation) {
        int i14 = C4594a.f138456a[aVar.ordinal()];
        if (i14 == 1) {
            Object objD = d(continuation);
            return objD == ch.c.g() ? objD : Unit.f73266a;
        }
        if (i14 == 2) {
            Object objE = e(continuation);
            return objE == ch.c.g() ? objE : Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.a(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof rf0.a.b
            if (r0 == 0) goto L13
            r0 = r6
            rf0.a$b r0 = (rf0.a.b) r0
            int r1 = r0.f138459i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138459i = r1
            goto L18
        L13:
            rf0.a$b r0 = new rf0.a$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f138457d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f138459i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L50
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper r6 = r5.f138453a
            r0.f138459i = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L45
            goto L4f
        L45:
            qf0.a r5 = r5.f138454b
            r0.f138459i = r3
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rf0.a.d(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
    
        if (r5.a(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof rf0.a.c
            if (r0 == 0) goto L13
            r0 = r6
            rf0.a$c r0 = (rf0.a.c) r0
            int r1 = r0.f138462i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f138462i = r1
            goto L18
        L13:
            rf0.a$c r0 = new rf0.a$c
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f138460d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f138462i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L50
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseAnalyticsWrapper r6 = r5.f138453a
            r0.f138462i = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L45
            goto L4f
        L45:
            qf0.g r5 = r5.f138455c
            r0.f138462i = r3
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rf0.a.e(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
