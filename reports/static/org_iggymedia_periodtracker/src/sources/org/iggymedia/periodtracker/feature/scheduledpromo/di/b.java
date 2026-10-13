package org.iggymedia.periodtracker.feature.scheduledpromo.di;

import com.google.gson.Gson;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.contextstorage.CoreContextStorageApi;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.inappmessages.InAppMessagesApi;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.targetconfig.CoreTargetConfigApi;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoExternalDependencies;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.scheduledpromo.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3840b implements ScheduledPromoDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CorePremiumApi f118098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f118099b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f118100c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final InAppMessagesApi f118101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreTargetConfigApi f118102e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ScheduledPromoExternalDependencies f118103f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final CoreContextStorageApi f118104g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final CoreFormatterApi f118105h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C3840b f118106i = this;

        public C3840b(CoreBaseApi coreBaseApi, CoreContextStorageApi coreContextStorageApi, CoreFormatterApi coreFormatterApi, CorePremiumApi corePremiumApi, CoreTargetConfigApi coreTargetConfigApi, UtilsApi utilsApi, InAppMessagesApi inAppMessagesApi, ScheduledPromoExternalDependencies scheduledPromoExternalDependencies) {
            this.f118098a = corePremiumApi;
            this.f118099b = coreBaseApi;
            this.f118100c = utilsApi;
            this.f118101d = inAppMessagesApi;
            this.f118102e = coreTargetConfigApi;
            this.f118103f = scheduledPromoExternalDependencies;
            this.f118104g = coreContextStorageApi;
            this.f118105h = coreFormatterApi;
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public Gson D() {
            return (Gson) j.d(this.f118099b.D());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public PromoScreenFactory H() {
            return (PromoScreenFactory) j.d(this.f118103f.H());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public InAppMessagesRepository P() {
            return (InAppMessagesRepository) j.d(this.f118101d.P());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public SetInAppMessageViewedUseCase Y() {
            return (SetInAppMessageViewedUseCase) j.d(this.f118101d.Y());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public ContextStorageFactory Z() {
            return (ContextStorageFactory) j.d(this.f118104g.Z());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public ActivityIntentsObserver a() {
            return (ActivityIntentsObserver) j.d(this.f118099b.F0());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f118100c.b());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f118100c.e());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public DateFormatter g() {
            return (DateFormatter) j.d(this.f118105h.g0());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f118100c.j());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public ObservePremiumFeatureStatusUseCase k() {
            return (ObservePremiumFeatureStatusUseCase) j.d(this.f118098a.k());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public ObserveSubscriptionUseCase l() {
            return (ObserveSubscriptionUseCase) j.d(this.f118098a.l());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public GetTargetConfigByNameUseCase o() {
            return (GetTargetConfigByNameUseCase) j.d(this.f118102e.o());
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependencies
        public UriParser w() {
            return (UriParser) j.d(this.f118099b.w());
        }
    }

    public static ScheduledPromoDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScheduledPromoDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoDependenciesComponent.Factory
        public ScheduledPromoDependenciesComponent a(CoreBaseApi coreBaseApi, CoreContextStorageApi coreContextStorageApi, CoreFormatterApi coreFormatterApi, CorePremiumApi corePremiumApi, CoreTargetConfigApi coreTargetConfigApi, UtilsApi utilsApi, InAppMessagesApi inAppMessagesApi, ScheduledPromoExternalDependencies scheduledPromoExternalDependencies) {
            j.b(coreBaseApi);
            j.b(coreContextStorageApi);
            j.b(coreFormatterApi);
            j.b(corePremiumApi);
            j.b(coreTargetConfigApi);
            j.b(utilsApi);
            j.b(inAppMessagesApi);
            j.b(scheduledPromoExternalDependencies);
            return new C3840b(coreBaseApi, coreContextStorageApi, coreFormatterApi, corePremiumApi, coreTargetConfigApi, utilsApi, inAppMessagesApi, scheduledPromoExternalDependencies);
        }

        public a() {
        }
    }
}
