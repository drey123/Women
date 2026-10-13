package kz;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements GetBiometricStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final iz.a f75103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iz.b f75104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetFeatureConfigUseCase f75105c;

    /* JADX INFO: renamed from: kz.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1711a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f75106a;

        static {
            int[] iArr = new int[mz.b.values().length];
            try {
                iArr[mz.b.ENROLLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mz.b.NOT_ENROLLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[mz.b.NOT_AVAILABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[mz.b.MALFUNCTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f75106a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f75107d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f75109i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f75107d = obj;
            this.f75109i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    public a(iz.a aVar, iz.b bVar, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        aVar.getClass();
        bVar.getClass();
        getFeatureConfigUseCase.getClass();
        this.f75103a = aVar;
        this.f75104b = bVar;
        this.f75105c = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007f, code lost:
    
        if (r7 == r1) goto L40;
     */
    @Override // org.iggymedia.periodtracker.core.biometric.domain.GetBiometricStateUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(kotlin.coroutines.Continuation r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof kz.a.b
            if (r0 == 0) goto L13
            r0 = r7
            kz.a$b r0 = (kz.a.b) r0
            int r1 = r0.f75109i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f75109i = r1
            goto L18
        L13:
            kz.a$b r0 = new kz.a$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f75107d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f75109i
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            xg.r.b(r7)
            goto L82
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L33:
            xg.r.b(r7)
            goto L47
        L37:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r7 = r6.f75105c
            s70.i r2 = s70.i.f142982a
            r0.f75109i = r5
            java.lang.Object r7 = r7.a(r2, r0)
            if (r7 != r1) goto L47
            goto L81
        L47:
            r70.f r7 = (r70.f) r7
            boolean r7 = r7.w()
            if (r7 != 0) goto L52
            mz.a$c r6 = mz.a.c.f81558a
            return r6
        L52:
            iz.b r7 = r6.f75104b
            mz.b r7 = r7.a()
            int[] r2 = kz.a.C1711a.f75106a
            int r7 = r7.ordinal()
            r7 = r2[r7]
            if (r7 == r5) goto L77
            if (r7 == r4) goto L74
            r6 = 3
            if (r7 == r6) goto L71
            r6 = 4
            if (r7 != r6) goto L6d
            mz.a$b r6 = mz.a.b.f81557a
            return r6
        L6d:
            app.rive.c.a()
            return r3
        L71:
            mz.a$c r6 = mz.a.c.f81558a
            return r6
        L74:
            mz.a$d r6 = mz.a.d.f81559a
            return r6
        L77:
            iz.a r6 = r6.f75103a
            r0.f75109i = r4
            java.lang.Object r7 = r6.a(r0)
            if (r7 != r1) goto L82
        L81:
            return r1
        L82:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r6 = r7.booleanValue()
            mz.a$a r7 = new mz.a$a
            r7.<init>(r6)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: kz.a.c(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
