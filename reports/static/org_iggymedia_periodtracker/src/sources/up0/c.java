package up0;

import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyExternalDependencies;
import org.iggymedia.periodtracker.core.registrationsurvey.domain.GetRegistrationSurveyScreenUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements GetRegistrationSurveyScreenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final up0.a f153641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f153642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CoreRegistrationSurveyExternalDependencies f153643c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f153644a;

        static {
            int[] iArr = new int[wv.b.values().length];
            try {
                iArr[wv.b.ONBOARDING_BEFORE_FEATURE_CARDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wv.b.ONBOARDING_REFERRAL_CODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[wv.b.DEEPLINK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[wv.b.VIRTUAL_CLINIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f153644a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153645d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f153646e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f153647i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f153649w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153647i = obj;
            this.f153649w |= Integer.MIN_VALUE;
            return c.this.a(null, this);
        }
    }

    public c(up0.a aVar, GetFeatureConfigUseCase getFeatureConfigUseCase, CoreRegistrationSurveyExternalDependencies coreRegistrationSurveyExternalDependencies) {
        aVar.getClass();
        getFeatureConfigUseCase.getClass();
        coreRegistrationSurveyExternalDependencies.getClass();
        this.f153641a = aVar;
        this.f153642b = getFeatureConfigUseCase;
        this.f153643c = coreRegistrationSurveyExternalDependencies;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if (r8 == r1) goto L27;
     */
    @Override // org.iggymedia.periodtracker.core.registrationsurvey.domain.GetRegistrationSurveyScreenUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(up0.h r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof up0.c.b
            if (r0 == 0) goto L13
            r0 = r8
            up0.c$b r0 = (up0.c.b) r0
            int r1 = r0.f153649w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f153649w = r1
            goto L18
        L13:
            up0.c$b r0 = new up0.c$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f153647i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f153649w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.f153646e
            r70.m2 r7 = (r70.m2) r7
            java.lang.Object r7 = r0.f153645d
            up0.h r7 = (up0.h) r7
            xg.r.b(r8)
            goto L7c
        L35:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r5
        L3b:
            java.lang.Object r7 = r0.f153645d
            up0.h r7 = (up0.h) r7
            xg.r.b(r8)
            goto L55
        L43:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase r8 = r6.f153642b
            s70.r2 r2 = s70.r2.f143088a
            r0.f153645d = r7
            r0.f153649w = r4
            java.lang.Object r8 = r8.a(r2, r0)
            if (r8 != r1) goto L55
            goto L7b
        L55:
            r70.m2 r8 = (r70.m2) r8
            boolean r2 = r8.a()
            if (r2 != 0) goto L5e
            return r5
        L5e:
            boolean r2 = r6.c(r7)
            if (r2 == 0) goto L65
            return r5
        L65:
            up0.a r2 = r6.f153641a
            java.lang.Object r7 = dh.j.a(r7)
            r0.f153645d = r7
            java.lang.Object r7 = dh.j.a(r8)
            r0.f153646e = r7
            r0.f153649w = r3
            java.lang.Object r8 = r2.a(r0)
            if (r8 != r1) goto L7c
        L7b:
            return r1
        L7c:
            java.util.List r8 = (java.util.List) r8
            boolean r7 = r6.b(r8)
            if (r7 == 0) goto L8d
            org.iggymedia.periodtracker.core.registrationsurvey.di.CoreRegistrationSurveyExternalDependencies r6 = r6.f153643c
            java.lang.String r7 = "account_creation_finalisation"
            org.iggymedia.periodtracker.core.base.general.ActivityAppScreen r6 = r6.l3(r7, r8)
            return r6
        L8d:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: up0.c.a(up0.h, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean b(List list) {
        return (list.contains("user_tag_is_gdpr") && !list.contains("user_tag_has_marketing_consent")) || list.contains("user_tag_registered_with_email");
    }

    public final boolean c(h hVar) {
        if (hVar.b()) {
            return true;
        }
        wv.b bVarA = hVar.a();
        int i14 = bVarA == null ? -1 : a.f153644a[bVarA.ordinal()];
        return i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4;
    }
}
