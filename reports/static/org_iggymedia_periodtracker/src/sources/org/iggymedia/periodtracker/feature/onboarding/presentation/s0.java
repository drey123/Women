package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.Iterator;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.onboarding.presentation.restore.IsScreenRestoredProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kh2.e f114432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsScreenRestoredProvider f114433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f114434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f114435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f114436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f114437f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f114438a;

        static {
            int[] iArr = new int[gi0.a.values().length];
            try {
                iArr[gi0.a.SKIPPABLE_CHECKOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[gi0.a.STANDARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f114438a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public boolean G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114439d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f114440e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f114441i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f114442v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f114443w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return s0.this.d(null, null, this);
        }
    }

    public s0(kh2.e eVar, IsScreenRestoredProvider isScreenRestoredProvider, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        eVar.getClass();
        isScreenRestoredProvider.getClass();
        provider.getClass();
        provider2.getClass();
        provider3.getClass();
        provider4.getClass();
        this.f114432a = eVar;
        this.f114433b = isScreenRestoredProvider;
        this.f114434c = provider;
        this.f114435d = provider2;
        this.f114436e = provider3;
        this.f114437f = provider4;
    }

    public final Object b(String str, hi0.a aVar, Continuation continuation) {
        if (this.f114433b.a()) {
            return Unit.f73266a;
        }
        Object objC = c(str, aVar, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    public final Object c(String str, hi0.a aVar, Continuation continuation) {
        int i14 = a.f114438a[this.f114432a.c().ordinal()];
        if (i14 == 1) {
            return Unit.f73266a;
        }
        if (i14 == 2) {
            Object objD = d(str, aVar, continuation);
            return objD == ch.c.g() ? objD : Unit.f73266a;
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00fa, code lost:
    
        if (r6.a(r9, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(java.lang.String r10, hi0.a r11, kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.s0.d(java.lang.String, hi0.a, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void e(OnboardingInstrumentation onboardingInstrumentation, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            wv0.a aVar = (wv0.a) it.next();
            onboardingInstrumentation.a(aVar.a(), aVar.b());
        }
    }
}
