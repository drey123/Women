package fh2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsIntroRelatedOnboardingPrototypeEnabledUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1 implements IsIntroRelatedOnboardingPrototypeEnabledUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48289d = w0.f48591b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserInLocalExperimentTestGroupUseCase f48290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w0 f48291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f48292c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public Object E;
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48293d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48294e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48295i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f48296v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f48297w;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return f1.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:14:0x004c A[PHI: r1 r4 r5 r6
          0x004c: PHI (r1v3 java.util.Iterator) = (r1v2 java.util.Iterator), (r1v4 java.util.Iterator) binds: [B:13:0x0043, B:20:0x0088] A[DONT_GENERATE, DONT_INLINE]
          0x004c: PHI (r4v3 fh2.f1) = (r4v1 fh2.f1), (r4v4 fh2.f1) binds: [B:13:0x0043, B:20:0x0088] A[DONT_GENERATE, DONT_INLINE]
          0x004c: PHI (r5v2 java.lang.Iterable) = (r5v1 java.lang.Iterable), (r5v3 java.lang.Iterable) binds: [B:13:0x0043, B:20:0x0088] A[DONT_GENERATE, DONT_INLINE]
          0x004c: PHI (r6v1 java.lang.Iterable) = (r6v0 java.lang.Iterable), (r6v2 java.lang.Iterable) binds: [B:13:0x0043, B:20:0x0088] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:16:0x0052  */
        /* JADX WARN: Code duplicated, block: B:18:0x0081 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:21:0x008a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007f -> B:19:0x0082). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // dh.a
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r10.F
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L2b
                if (r1 != r3) goto L24
                java.lang.Object r1 = r10.E
                org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment r1 = (org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment) r1
                java.lang.Object r1 = r10.f48296v
                java.util.Iterator r1 = (java.util.Iterator) r1
                java.lang.Object r4 = r10.f48295i
                fh2.f1 r4 = (fh2.f1) r4
                java.lang.Object r5 = r10.f48294e
                java.lang.Iterable r5 = (java.lang.Iterable) r5
                java.lang.Object r6 = r10.f48293d
                java.util.List r6 = (java.util.List) r6
                xg.r.b(r11)
                goto L82
            L24:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r10)
                r10 = 0
                return r10
            L2b:
                xg.r.b(r11)
                fh2.f1 r11 = fh2.f1.this
                fh2.w0 r11 = fh2.f1.b(r11)
                java.util.List r11 = r11.a()
                fh2.f1 r1 = fh2.f1.this
                if (r11 == 0) goto L43
                boolean r4 = r11.isEmpty()
                if (r4 == 0) goto L43
                goto L8b
            L43:
                java.util.Iterator r4 = r11.iterator()
                r5 = r4
                r4 = r1
                r1 = r5
                r5 = r11
                r6 = r5
            L4c:
                boolean r11 = r1.hasNext()
                if (r11 == 0) goto L8b
                java.lang.Object r11 = r1.next()
                r7 = r11
                org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment r7 = (org.iggymedia.periodtracker.core.experiments.local.domain.model.LocalExperiment) r7
                org.iggymedia.periodtracker.core.experiments.local.domain.interactor.IsUserInLocalExperimentTestGroupUseCase r8 = fh2.f1.c(r4)
                java.lang.Object r9 = dh.j.a(r6)
                r10.f48293d = r9
                java.lang.Object r9 = dh.j.a(r5)
                r10.f48294e = r9
                r10.f48295i = r4
                r10.f48296v = r1
                java.lang.Object r11 = dh.j.a(r11)
                r10.f48297w = r11
                java.lang.Object r11 = dh.j.a(r7)
                r10.E = r11
                r10.F = r3
                java.lang.Object r11 = r8.a(r7, r10)
                if (r11 != r0) goto L82
                return r0
            L82:
                java.lang.Boolean r11 = (java.lang.Boolean) r11
                boolean r11 = r11.booleanValue()
                if (r11 == 0) goto L4c
                r2 = r3
            L8b:
                java.lang.Boolean r10 = dh.b.a(r2)
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: fh2.f1.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public f1(IsUserInLocalExperimentTestGroupUseCase isUserInLocalExperimentTestGroupUseCase, w0 w0Var, DispatcherProvider dispatcherProvider) {
        isUserInLocalExperimentTestGroupUseCase.getClass();
        w0Var.getClass();
        dispatcherProvider.getClass();
        this.f48290a = isUserInLocalExperimentTestGroupUseCase;
        this.f48291b = w0Var;
        this.f48292c = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.domain.interactor.IsIntroRelatedOnboardingPrototypeEnabledUseCase
    public uf.j a() {
        return qk.x.b(this.f48292c.getDefault(), new a(null));
    }
}
