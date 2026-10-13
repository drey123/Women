package fr1;

import android.app.Application;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Function;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;
import org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigExternalDependencies;
import org.iggymedia.periodtracker.core.onboarding.config.domain.provider.IsRemoteOnboardingDisabledProvider;
import org.iggymedia.periodtracker.core.promo.ui.fullscreen.FullScreenPromoFactory;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;
import org.iggymedia.periodtracker.feature.onboarding.domain.provider.PreviousLaunchAppVersionProvider;
import org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations;
import org.iggymedia.periodtracker.feature.partner.mode.FeatureInvitePartnerApi;
import org.iggymedia.periodtracker.feature.partner.mode.ui.onboarding.result.InvitePartnerResult;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ClaimReferralCodeFeatureApi;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeFragmentFactory;
import org.iggymedia.periodtracker.feature.referralprogram.claimcode.ui.ClaimReferralCodeResultFlow;
import org.iggymedia.periodtracker.feature.signuppromo.FeatureSignUpPromoApi;
import org.iggymedia.periodtracker.feature.support.HelpPage;
import org.iggymedia.periodtracker.feature.survey.di.SurveyScreenExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c1 implements OnboardingExternalDependencies, CoreOnboardingConfigExternalDependencies {
    public static final int A = ((((((((((((((((mm3.k.f80777b | tm3.b.f149005d) | mm3.i.f80769c) | pm3.a.f130514d) | mm3.g.f80766b) | mm3.e.f80763b) | mm3.a.f80757b) | mm3.c.f80760b) | um3.f.f153424a) | org.iggymedia.periodtracker.ui.intro.pregnancyweek.a.f126201a) | sm3.d.f144712a) | org.iggymedia.periodtracker.ui.intro.pregnancytype.a.f126198a) | rm3.d.f139402a) | org.iggymedia.periodtracker.ui.intro.pregnancycalendar.a.f126193a) | om3.e.f87265a) | om3.c.f87263a) | qm3.c.f134015a) | qm3.a.f134013a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final qm3.a f49705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qm3.c f49706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MarketingStatsProvider f49707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final om3.c f49708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final om3.e f49709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final org.iggymedia.periodtracker.ui.intro.pregnancycalendar.a f49710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final rm3.d f49711g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final org.iggymedia.periodtracker.ui.intro.pregnancytype.a f49712h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sm3.d f49713i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final org.iggymedia.periodtracker.ui.intro.pregnancyweek.a f49714j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final um3.f f49715k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final mm3.c f49716l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final mm3.a f49717m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final mm3.e f49718n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final IsRemoteOnboardingDisabledProvider f49719o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final mm3.g f49720p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final pm3.a f49721q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final mm3.i f49722r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final tm3.b f49723s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final mm3.k f49724t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final SurveyScreenExternalDependencies f49725u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ClaimReferralCodeFeatureApi f49726v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Set f49727w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final FeatureSignUpPromoApi f49728x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final FeatureInvitePartnerApi f49729y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final PromoApi f49730z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final /* synthetic */ class a implements OnboardingExternalDependencies.ClaimedReferralCodeFlow, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ClaimReferralCodeResultFlow f49731d;

        public a(ClaimReferralCodeResultFlow claimReferralCodeResultFlow) {
            this.f49731d = claimReferralCodeResultFlow;
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.ClaimedReferralCodeFlow
        public final Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
            fragmentManager.getClass();
            lifecycleOwner.getClass();
            return this.f49731d.a(fragmentManager, lifecycleOwner);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof OnboardingExternalDependencies.ClaimedReferralCodeFlow) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.m(2, this.f49731d, ClaimReferralCodeResultFlow.class, "create", "create(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;)Lkotlinx/coroutines/flow/Flow;", 0);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements OnboardingDestinations {
        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations
        public ActivityAppScreen a() {
            return s73.b.a(HelpPage.f.f122246a);
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.presentation.navigation.OnboardingDestinations
        public ActivityAppScreen b(String str, List list) {
            str.getClass();
            list.getClass();
            return new o83.a(str, list, null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory {
        public c() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory
        public androidx.fragment.app.t a(xv.b bVar) {
            bVar.getClass();
            return c1.this.f49728x.o0().a(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory {
        public d() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory
        public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
            fragmentManager.getClass();
            lifecycleOwner.getClass();
            return qk.p.b(c1.this.f49728x.a().a(fragmentManager, lifecycleOwner));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory {
        public e() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory
        public androidx.fragment.app.t a(org.iggymedia.periodtracker.core.base.feature.signuppromo.navigation.a aVar) {
            aVar.getClass();
            return c1.this.f49728x.c().a(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory {
        public f() {
        }

        @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory
        public Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
            fragmentManager.getClass();
            lifecycleOwner.getClass();
            return qk.p.b(c1.this.f49728x.e().a(fragmentManager, lifecycleOwner));
        }
    }

    public c1(Application application, qm3.a aVar, qm3.c cVar, MarketingStatsProvider marketingStatsProvider, om3.c cVar2, om3.e eVar, org.iggymedia.periodtracker.ui.intro.pregnancycalendar.a aVar2, rm3.d dVar, org.iggymedia.periodtracker.ui.intro.pregnancytype.a aVar3, sm3.d dVar2, org.iggymedia.periodtracker.ui.intro.pregnancyweek.a aVar4, um3.f fVar, mm3.c cVar3, mm3.a aVar5, mm3.e eVar2, IsRemoteOnboardingDisabledProvider isRemoteOnboardingDisabledProvider, mm3.g gVar, pm3.a aVar6, mm3.i iVar, tm3.b bVar, mm3.k kVar, SurveyScreenExternalDependencies surveyScreenExternalDependencies) {
        application.getClass();
        aVar.getClass();
        cVar.getClass();
        marketingStatsProvider.getClass();
        cVar2.getClass();
        eVar.getClass();
        aVar2.getClass();
        dVar.getClass();
        aVar3.getClass();
        dVar2.getClass();
        aVar4.getClass();
        fVar.getClass();
        cVar3.getClass();
        aVar5.getClass();
        eVar2.getClass();
        isRemoteOnboardingDisabledProvider.getClass();
        gVar.getClass();
        aVar6.getClass();
        iVar.getClass();
        bVar.getClass();
        kVar.getClass();
        surveyScreenExternalDependencies.getClass();
        this.f49705a = aVar;
        this.f49706b = cVar;
        this.f49707c = marketingStatsProvider;
        this.f49708d = cVar2;
        this.f49709e = eVar;
        this.f49710f = aVar2;
        this.f49711g = dVar;
        this.f49712h = aVar3;
        this.f49713i = dVar2;
        this.f49714j = aVar4;
        this.f49715k = fVar;
        this.f49716l = cVar3;
        this.f49717m = aVar5;
        this.f49718n = eVar2;
        this.f49719o = isRemoteOnboardingDisabledProvider;
        this.f49720p = gVar;
        this.f49721q = aVar6;
        this.f49722r = iVar;
        this.f49723s = bVar;
        this.f49724t = kVar;
        this.f49725u = surveyScreenExternalDependencies;
        this.f49726v = ClaimReferralCodeFeatureApi.INSTANCE.a();
        Set setJ2 = surveyScreenExternalDependencies.J2();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setJ2) {
            if (!(((uv0.a) obj) instanceof yj3.a)) {
                arrayList.add(obj);
            }
        }
        this.f49727w = CollectionsKt.w1(arrayList);
        this.f49728x = FeatureSignUpPromoApi.INSTANCE.b(rv.b.b(application));
        this.f49729y = FeatureInvitePartnerApi.INSTANCE.a(rv.b.b(application));
        this.f49730z = PromoApi.INSTANCE.a(rv.b.b(application));
    }

    public static final OnboardingExternalDependencies.InvitePartnerResult D(Function1 function1, Object obj) {
        obj.getClass();
        return (OnboardingExternalDependencies.InvitePartnerResult) function1.invoke(obj);
    }

    public static androidx.fragment.app.t c(c1 c1Var) {
        return c1Var.f49729y.X0().a();
    }

    public static Flow e(c1 c1Var, FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
        fragmentManager.getClass();
        lifecycleOwner.getClass();
        uf.h hVarA = c1Var.f49729y.L0().a(fragmentManager, lifecycleOwner);
        final Function1 function1 = new Function1() { // from class: fr1.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c1.z((InvitePartnerResult) obj);
            }
        };
        uf.h hVarD0 = hVarA.D0(new io.reactivex.functions.Function() { // from class: fr1.a1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return c1.D(function1, obj);
            }
        });
        hVarD0.getClass();
        return qk.p.b(hVarD0);
    }

    public static String k(c1 c1Var) {
        return c1Var.f49707c.d();
    }

    public static androidx.fragment.app.t q(ClaimReferralCodeFragmentFactory claimReferralCodeFragmentFactory, String str) {
        return claimReferralCodeFragmentFactory.a(new dv2.v(str));
    }

    public static final OnboardingExternalDependencies.InvitePartnerResult z(InvitePartnerResult invitePartnerResult) {
        invitePartnerResult.getClass();
        if (Intrinsics.d(invitePartnerResult, InvitePartnerResult.a.f115729d)) {
            return OnboardingExternalDependencies.InvitePartnerResult.a.f111774d;
        }
        if (Intrinsics.d(invitePartnerResult, InvitePartnerResult.b.f115730d)) {
            return OnboardingExternalDependencies.InvitePartnerResult.b.f111775d;
        }
        app.rive.c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.GetRegistrationCycleUseCase B1() {
        return this.f49716l;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public FullScreenPromoFactory C0() {
        return this.f49730z.C0();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.IsIntroForPregnantPresentationCase D1() {
        return this.f49718n;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase E1() {
        return this.f49722r;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.SignUpPromoSplashScreenResultFlowFactory H1() {
        return new f();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.InvitePartnerFragmentResultListener L0() {
        return new OnboardingExternalDependencies.InvitePartnerFragmentResultListener() { // from class: fr1.w0
            @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.InvitePartnerFragmentResultListener
            public final Flow a(FragmentManager fragmentManager, LifecycleOwner lifecycleOwner) {
                return c1.e(this.f49860a, fragmentManager, lifecycleOwner);
            }
        };
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.LastPeriodDateFragmentFactory O1() {
        return this.f49705a;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory P0() {
        final ClaimReferralCodeFragmentFactory claimReferralCodeFragmentFactoryP0 = this.f49726v.P0();
        return new OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory() { // from class: fr1.y0
            @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.ClaimReferralCodeFragmentFactory
            public final androidx.fragment.app.t a(String str) {
                return c1.q(claimReferralCodeFragmentFactoryP0, str);
            }
        };
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingDestinations T0() {
        return new b();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCaseFactory T1() {
        return this.f49721q;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.InvitePartnerFragmentFactory X0() {
        return new OnboardingExternalDependencies.InvitePartnerFragmentFactory() { // from class: fr1.x0
            @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies.InvitePartnerFragmentFactory
            public final androidx.fragment.app.t a() {
                return c1.c(this.f49861a);
            }
        };
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.SignUpPromoPopupFragmentResultFlowFactory Y0() {
        return new d();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public PreviousLaunchAppVersionProvider Y1() {
        return new PreviousLaunchAppVersionProvider() { // from class: fr1.b1
            @Override // org.iggymedia.periodtracker.feature.onboarding.domain.provider.PreviousLaunchAppVersionProvider
            public final String get() {
                return c1.k(this.f49702a);
            }
        };
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.IntroPregnancyCalendarScreenFragmentFactory Z1() {
        return this.f49710f;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.IntroFirstScreenFragmentFactory a2() {
        return this.f49708d;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigExternalDependencies
    public IsRemoteOnboardingDisabledProvider a3() {
        return this.f49719o;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.IntroFirstScreenResultFlowFactory d2() {
        return this.f49709e;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.SignUpWithTestDataUseCase e1() {
        return this.f49724t;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.IntroPregnancyTypeScreenResultFlowFactory e2() {
        return this.f49713i;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.LastPeriodDateResultFlowFactory j1() {
        return this.f49706b;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.IntroPregnancyCalendarScreenResultFlowFactory l2() {
        return this.f49711g;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.SignUpPromoSplashScreenFragmentFactory n2() {
        return new e();
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.SignUpPromoPopupFragmentFactory o0() {
        return new c();
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.config.di.CoreOnboardingConfigExternalDependencies
    public Set p1() {
        Set set = this.f49727w;
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((uv0.a) it.next()).e());
        }
        return CollectionsKt.w1(arrayList);
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase p2() {
        return this.f49723s;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public Map q0() {
        Set<uv0.a> set = this.f49727w;
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(kotlin.collections.r0.e(kotlin.collections.x.z(set, 10)), 16));
        for (uv0.a aVar : set) {
            Pair pairA = xg.v.a(aVar.b(), aVar.a());
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.ClaimedReferralCodeFlow q2() {
        return new a(this.f49726v.a());
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.RefreshUnregisteredUserUseCase r1() {
        return this.f49720p;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.IntroPregnancyWeekScreenFragmentFactory u1() {
        return this.f49714j;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.FinishUnregisteredUserSignUpUseCase u2() {
        return this.f49717m;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.IntroPregnancyWeekScreenResultFlowFactory w2() {
        return this.f49715k;
    }

    @Override // org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies
    public OnboardingExternalDependencies.IntroPregnancyTypeScreenFragmentFactory y1() {
        return this.f49712h;
    }
}
