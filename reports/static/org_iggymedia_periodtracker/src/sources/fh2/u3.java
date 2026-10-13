package fh2;

import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingReturnJourneyStateRepository;
import org.iggymedia.periodtracker.feature.onboarding.domain.OnboardingSavedStateRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u3 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f48539f = (a0.f48159b | y.f48625d) | l1.f48385b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l1 f48540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingReturnJourneyStateRepository f48541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnboardingSavedStateRepository f48542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f48543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a0 f48544e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48545d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48546e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48547i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f48548v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f48549w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48549w = obj;
            this.F |= Integer.MIN_VALUE;
            return u3.this.c(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48551e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48552i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f48553v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48553v = obj;
            this.E |= Integer.MIN_VALUE;
            return u3.this.f(null, null, null, this);
        }
    }

    public u3(l1 l1Var, OnboardingReturnJourneyStateRepository onboardingReturnJourneyStateRepository, OnboardingSavedStateRepository onboardingSavedStateRepository, y yVar, a0 a0Var) {
        l1Var.getClass();
        onboardingReturnJourneyStateRepository.getClass();
        onboardingSavedStateRepository.getClass();
        yVar.getClass();
        a0Var.getClass();
        this.f48540a = l1Var;
        this.f48541b = onboardingReturnJourneyStateRepository;
        this.f48542c = onboardingSavedStateRepository;
        this.f48543d = yVar;
        this.f48544e = a0Var;
    }

    public static kh2.j a(String str, Map map, Map map2, kh2.j jVar) {
        jVar.getClass();
        return kh2.j.b(jVar, null, null, str, null, null, null, map, map2, 0L, 315, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00bf, code lost:
    
        if (r1.f(r2, r10, r9, r6) == r0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.lang.String r9, java.lang.String r10, kotlin.coroutines.Continuation r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof fh2.u3.a
            if (r0 == 0) goto L14
            r0 = r11
            fh2.u3$a r0 = (fh2.u3.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.F = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            fh2.u3$a r0 = new fh2.u3$a
            r0.<init>(r11)
            goto L12
        L1a:
            java.lang.Object r11 = r6.f48549w
            java.lang.Object r0 = ch.c.g()
            int r1 = r6.F
            r7 = 3
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L6d
            if (r1 == r3) goto L5f
            if (r1 == r2) goto L49
            if (r1 != r7) goto L42
            java.lang.Object r8 = r6.f48548v
            java.util.Map r8 = (java.util.Map) r8
            java.lang.Object r8 = r6.f48547i
            java.util.Map r8 = (java.util.Map) r8
            java.lang.Object r8 = r6.f48546e
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r8 = r6.f48545d
            java.lang.String r8 = (java.lang.String) r8
            xg.r.b(r11)
            goto Lc2
        L42:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r8)
            r8 = 0
            return r8
        L49:
            java.lang.Object r9 = r6.f48548v
            java.util.Map r9 = (java.util.Map) r9
            java.lang.Object r10 = r6.f48547i
            java.util.Map r10 = (java.util.Map) r10
            java.lang.Object r1 = r6.f48546e
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r2 = r6.f48545d
            java.lang.String r2 = (java.lang.String) r2
            xg.r.b(r11)
            r3 = r1
            r1 = r8
            goto La1
        L5f:
            java.lang.Object r9 = r6.f48546e
            r10 = r9
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r9 = r6.f48545d
            java.lang.String r9 = (java.lang.String) r9
            xg.r.b(r11)
        L6b:
            r3 = r10
            goto L7f
        L6d:
            xg.r.b(r11)
            fh2.y r11 = r8.f48543d
            r6.f48545d = r9
            r6.f48546e = r10
            r6.F = r3
            java.lang.Object r11 = r11.a(r6)
            if (r11 != r0) goto L6b
            goto Lc1
        L7f:
            r4 = r11
            java.util.Map r4 = (java.util.Map) r4
            fh2.a0 r10 = r8.f48544e
            java.util.Map r5 = r10.a()
            r6.f48545d = r9
            java.lang.Object r10 = dh.j.a(r3)
            r6.f48546e = r10
            r6.f48547i = r4
            r6.f48548v = r5
            r6.F = r2
            r1 = r8
            r2 = r9
            java.lang.Object r8 = r1.e(r2, r3, r4, r5, r6)
            if (r8 != r0) goto L9f
            goto Lc1
        L9f:
            r10 = r4
            r9 = r5
        La1:
            java.lang.Object r8 = dh.j.a(r2)
            r6.f48545d = r8
            java.lang.Object r8 = dh.j.a(r3)
            r6.f48546e = r8
            java.lang.Object r8 = dh.j.a(r10)
            r6.f48547i = r8
            java.lang.Object r8 = dh.j.a(r9)
            r6.f48548v = r8
            r6.F = r7
            java.lang.Object r8 = r1.f(r2, r10, r9, r6)
            if (r8 != r0) goto Lc2
        Lc1:
            return r0
        Lc2:
            kotlin.Unit r8 = kotlin.Unit.f73266a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.u3.c(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object d(String str, String str2, Map map, Map map2, Continuation continuation) {
        Object objA = this.f48541b.a(new kh2.g(str2, str, map, map2), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    public final Object e(String str, String str2, Map map, Map map2, Continuation continuation) {
        if (!this.f48540a.a()) {
            return Unit.f73266a;
        }
        Object objD = d(str, str2, map, map2, continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(final String str, final Map map, final Map map2, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f48553v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            OnboardingSavedStateRepository onboardingSavedStateRepository = this.f48542c;
            Function1 function1 = new Function1() { // from class: fh2.t3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return u3.a(str, map, map2, (kh2.j) obj2);
                }
            };
            bVar.f48550d = dh.j.a(str);
            bVar.f48551e = dh.j.a(map);
            bVar.f48552i = dh.j.a(map2);
            bVar.E = 1;
            if (onboardingSavedStateRepository.a(function1, bVar) == objG) {
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
