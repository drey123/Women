package ga2;

import flo.i18n.uistrings.R;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f52390d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f52391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ph3.e f52392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f52393c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f52394d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            Object objG = ch.c.g();
            int i14 = this.f52394d;
            if (i14 == 0) {
                xg.r.b(obj);
                GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase = g.this.f52391a;
                this.f52394d = 1;
                aVar = this;
                obj = GetRefinedInstallationInfoUseCase.b(getRefinedInstallationInfoUseCase, 0L, aVar, 1, null);
                if (obj == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                aVar = this;
            }
            return g.this.c(((md0.f) obj).a());
        }
    }

    public g(GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, ph3.e eVar, DispatcherProvider dispatcherProvider) {
        getRefinedInstallationInfoUseCase.getClass();
        eVar.getClass();
        dispatcherProvider.getClass();
        this.f52391a = getRefinedInstallationInfoUseCase;
        this.f52392b = eVar;
        this.f52393c = dispatcherProvider;
    }

    public final uf.j b() {
        uf.j jVarM = qk.x.b(this.f52393c.b(), new a(null)).M(c(null));
        jVarM.getClass();
        return jVarM;
    }

    public final f c(md0.b bVar) {
        String strA = this.f52392b.r().a();
        String str = strA + "/pages/general-personal-information.html";
        String str2 = strA + "/pages/sensitive-health-information.html";
        String str3 = strA + "/pages/information-provision-to-third-parties.html";
        if (Intrinsics.d(bVar, md0.b.Companion.a())) {
            org.iggymedia.periodtracker.core.resourceresolver.query.b bVar2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
            return new f(bVar2.j(R.string.gdpr_korea_privacy_terms, s0.m(xg.v.a("privacyPolicyUrl", yu.b.b()), xg.v.a("termsOfUseUrl", yu.b.c()))), bVar2.j(R.string.gdpr_korea_health_data, r0.f(xg.v.a("healthDataUrl", str2))), bVar2.j(R.string.gdpr_korea_processing_data, r0.f(xg.v.a("processingDataUrl", str))), bVar2.j(R.string.gdpr_korea_third_party, r0.f(xg.v.a("thirdPartyUrl", str3))), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.gdpr_korea_hint_change_any_time, new Object[0]));
        }
        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar3 = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
        return new f(bVar3.j(R.string.gdpr_privacy_terms, s0.m(xg.v.a("privacyPolicyUrl", yu.b.b()), xg.v.a("termsOfUseUrl", yu.b.c()))), bVar3.j(R.string.gdpr_health_data, r0.f(xg.v.a("privacyPolicyUrl", yu.b.b()))), null, bVar3.j(R.string.gdpr_third_party_tracking_consent_text_tiktok_ad_manager, r0.f(xg.v.a("privacyPolicyUrl", yu.b.b()))), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.gdpr_hint_optional, new Object[0]));
    }
}
