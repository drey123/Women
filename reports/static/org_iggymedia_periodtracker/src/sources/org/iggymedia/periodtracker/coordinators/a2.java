package org.iggymedia.periodtracker.coordinators;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Queue;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.popups.PopupsMediator;
import org.iggymedia.periodtracker.core.base.feature.tutorials.TutorialsMediator;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.virtualassistant.domain.navigation.VirtualAssistantDeepLinkFactory;
import org.iggymedia.periodtracker.feature.day.insights.domain.CarouselSqueezeAnimationQueueDelegate;
import org.iggymedia.periodtracker.feature.overview.presentation.FeaturesOverviewNavigationEventsProvider;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.SetScreenShownUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPaymentIssueScreenUseCase;
import org.iggymedia.periodtracker.feature.paymentissue.domain.interactor.ShouldShowPremiumCanceledDialogUseCase;
import org.iggymedia.periodtracker.feature.rateme.RateMeFragmentFactory;
import org.iggymedia.periodtracker.feature.rateme.domain.CanShowRateMeDialogUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.domain.GetSignUpPromoUseCase;
import org.iggymedia.periodtracker.lifecycle.AppVisibilityMonitor;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 implements Factory {
    public final Provider A;
    public final Provider B;
    public final Provider C;
    public final Provider D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f88026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f88027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f88028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f88029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f88030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f88031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f88032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f88033h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Provider f88034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Provider f88035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Provider f88036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Provider f88037l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Provider f88038m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Provider f88039n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Provider f88040o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Provider f88041p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Provider f88042q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Provider f88043r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Provider f88044s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Provider f88045t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Provider f88046u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Provider f88047v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Provider f88048w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Provider f88049x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Provider f88050y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Provider f88051z;

    public a2(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27, Provider provider28, Provider provider29, Provider provider30) {
        this.f88026a = provider;
        this.f88027b = provider2;
        this.f88028c = provider3;
        this.f88029d = provider4;
        this.f88030e = provider5;
        this.f88031f = provider6;
        this.f88032g = provider7;
        this.f88033h = provider8;
        this.f88034i = provider9;
        this.f88035j = provider10;
        this.f88036k = provider11;
        this.f88037l = provider12;
        this.f88038m = provider13;
        this.f88039n = provider14;
        this.f88040o = provider15;
        this.f88041p = provider16;
        this.f88042q = provider17;
        this.f88043r = provider18;
        this.f88044s = provider19;
        this.f88045t = provider20;
        this.f88046u = provider21;
        this.f88047v = provider22;
        this.f88048w = provider23;
        this.f88049x = provider24;
        this.f88050y = provider25;
        this.f88051z = provider26;
        this.A = provider27;
        this.B = provider28;
        this.C = provider29;
        this.D = provider30;
    }

    public static a2 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11, Provider provider12, Provider provider13, Provider provider14, Provider provider15, Provider provider16, Provider provider17, Provider provider18, Provider provider19, Provider provider20, Provider provider21, Provider provider22, Provider provider23, Provider provider24, Provider provider25, Provider provider26, Provider provider27, Provider provider28, Provider provider29, Provider provider30) {
        return new a2(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23, provider24, provider25, provider26, provider27, provider28, provider29, provider30);
    }

    public static v1 c(SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider, CoreBaseApi coreBaseApi, dh3.v0 v0Var, CoroutineScope coroutineScope, TutorialsMediator tutorialsMediator, PopupsMediator popupsMediator, RxApplication rxApplication, AppVisibilityMonitor appVisibilityMonitor, FeaturesOverviewNavigationEventsProvider featuresOverviewNavigationEventsProvider, InAppMessagesRepository inAppMessagesRepository, GetSignUpPromoUseCase getSignUpPromoUseCase, ShouldShowPaymentIssueScreenUseCase shouldShowPaymentIssueScreenUseCase, ShouldShowPremiumCanceledDialogUseCase shouldShowPremiumCanceledDialogUseCase, uf.h hVar, SetScreenShownUseCase setScreenShownUseCase, VirtualAssistantDeepLinkFactory virtualAssistantDeepLinkFactory, ry0.a aVar, SetInAppMessageViewedUseCase setInAppMessageViewedUseCase, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, CanShowRateMeDialogUseCase canShowRateMeDialogUseCase, RateMeFragmentFactory rateMeFragmentFactory, LinkToIntentResolver linkToIntentResolver, o53.a aVar2, d dVar, m mVar, f fVar, CarouselSqueezeAnimationQueueDelegate carouselSqueezeAnimationQueueDelegate, Queue queue, a aVar3) {
        return new v1(schedulerProvider, dispatcherProvider, coreBaseApi, v0Var, coroutineScope, tutorialsMediator, popupsMediator, rxApplication, appVisibilityMonitor, featuresOverviewNavigationEventsProvider, inAppMessagesRepository, getSignUpPromoUseCase, shouldShowPaymentIssueScreenUseCase, shouldShowPremiumCanceledDialogUseCase, hVar, setScreenShownUseCase, virtualAssistantDeepLinkFactory, aVar, setInAppMessageViewedUseCase, getOrDefaultFeatureConfigUseCase, canShowRateMeDialogUseCase, rateMeFragmentFactory, linkToIntentResolver, aVar2, dVar, mVar, fVar, carouselSqueezeAnimationQueueDelegate, queue, aVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v1 get() {
        return c((SchedulerProvider) this.f88026a.get(), (DispatcherProvider) this.f88027b.get(), (CoreBaseApi) this.f88028c.get(), (dh3.v0) this.f88029d.get(), (CoroutineScope) this.f88030e.get(), (TutorialsMediator) this.f88031f.get(), (PopupsMediator) this.f88032g.get(), (RxApplication) this.f88033h.get(), (AppVisibilityMonitor) this.f88034i.get(), (FeaturesOverviewNavigationEventsProvider) this.f88035j.get(), (InAppMessagesRepository) this.f88036k.get(), (GetSignUpPromoUseCase) this.f88037l.get(), (ShouldShowPaymentIssueScreenUseCase) this.f88038m.get(), (ShouldShowPremiumCanceledDialogUseCase) this.f88039n.get(), (uf.h) this.f88040o.get(), (SetScreenShownUseCase) this.f88041p.get(), (VirtualAssistantDeepLinkFactory) this.f88042q.get(), (ry0.a) this.f88043r.get(), (SetInAppMessageViewedUseCase) this.f88044s.get(), (GetOrDefaultFeatureConfigUseCase) this.f88045t.get(), (CanShowRateMeDialogUseCase) this.f88046u.get(), (RateMeFragmentFactory) this.f88047v.get(), (LinkToIntentResolver) this.f88048w.get(), (o53.a) this.f88049x.get(), (d) this.f88050y.get(), (m) this.f88051z.get(), (f) this.A.get(), (CarouselSqueezeAnimationQueueDelegate) this.B.get(), (Queue) this.C.get(), (a) this.D.get());
    }
}
