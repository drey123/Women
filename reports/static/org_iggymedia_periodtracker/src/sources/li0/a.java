package li0;

import dh.k;
import hk.h;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f77089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f77090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferenceApi f77091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ni0.c f77092d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DispatcherProvider f77093e;

    /* JADX INFO: renamed from: li0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1780a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f77094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f77095e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f77096i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f77097v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f77098w;

        public C1780a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C1780a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C1780a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0069  */
        /* JADX WARN: Code duplicated, block: B:20:0x007a A[PHI: r8
          0x007a: PHI (r8v10 java.lang.Object) = (r8v9 java.lang.Object), (r8v0 java.lang.Object) binds: [B:18:0x0076, B:10:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:23:0x0093 A[PHI: r1 r8
          0x0093: PHI (r1v3 boolean) = (r1v2 boolean), (r1v5 boolean) binds: [B:21:0x008f, B:9:0x0040] A[DONT_GENERATE, DONT_INLINE]
          0x0093: PHI (r8v15 java.lang.Object) = (r8v14 java.lang.Object), (r8v0 java.lang.Object) binds: [B:21:0x008f, B:9:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:25:0x009b  */
        /* JADX WARN: Code duplicated, block: B:26:0x009e A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:27:0x00a0  */
        /* JADX WARN: Code duplicated, block: B:28:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
        /* JADX WARN: Code duplicated, block: B:34:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:38:0x00f9 A[PHI: r1 r3 r4 r5
          0x00f9: PHI (r1v8 int) = (r1v6 int), (r1v10 int) binds: [B:36:0x00f6, B:7:0x001e] A[DONT_GENERATE, DONT_INLINE]
          0x00f9: PHI (r3v8 boolean) = (r3v6 boolean), (r3v9 boolean) binds: [B:36:0x00f6, B:7:0x001e] A[DONT_GENERATE, DONT_INLINE]
          0x00f9: PHI (r4v6 java.lang.String) = (r4v3 java.lang.String), (r4v9 java.lang.String) binds: [B:36:0x00f6, B:7:0x001e] A[DONT_GENERATE, DONT_INLINE]
          0x00f9: PHI (r5v7 org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson) = 
          (r5v4 org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson)
          (r5v10 org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson)
         binds: [B:36:0x00f6, B:7:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0116, code lost:
        
            if (li0.b.j(r8, true, r7) == r0) goto L40;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                Method dump skipped, instruction units count: 302
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: li0.a.C1780a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi, SharedPreferenceApi sharedPreferenceApi2, SharedPreferenceApi sharedPreferenceApi3, ni0.c cVar, DispatcherProvider dispatcherProvider) {
        sharedPreferenceApi.getClass();
        sharedPreferenceApi2.getClass();
        sharedPreferenceApi3.getClass();
        cVar.getClass();
        dispatcherProvider.getClass();
        this.f77089a = sharedPreferenceApi;
        this.f77090b = sharedPreferenceApi2;
        this.f77091c = sharedPreferenceApi3;
        this.f77092d = cVar;
        this.f77093e = dispatcherProvider;
    }

    public final Object e(Continuation continuation) {
        Object objJ = h.j(this.f77093e.a(), new C1780a(null), continuation);
        return objJ == ch.c.g() ? objJ : Unit.f73266a;
    }
}
