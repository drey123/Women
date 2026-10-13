package org.iggymedia.periodtracker.feature.scheduledpromo.di;

import com.google.gson.Gson;
import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.lifecycle.ActivityIntentsObserver;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.ContextStorageFactory;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.inappmessages.domain.SetInAppMessageViewedUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePremiumFeatureStatusUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObserveSubscriptionUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.core.targetconfig.domain.interactor.provide.GetTargetConfigByNameUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import rw2.l;
import rw2.m;
import rw2.n;
import rw2.q;
import sw2.c;
import sw2.e;
import sw2.f;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScheduledPromoComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScheduledPromoDependencies f118095a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f118096b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f118097c;

        public b(ScheduledPromoDependencies scheduledPromoDependencies) {
            this.f118095a = scheduledPromoDependencies;
            h(scheduledPromoDependencies);
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoComponent
        public uw2.a a() {
            return new uw2.a((CoroutineScope) j.d(this.f118095a.j()), k(), (ActivityIntentsObserver) j.d(this.f118095a.a()), (SetInAppMessageViewedUseCase) j.d(this.f118095a.Y()));
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoComponent
        public q b() {
            return new q((EventBroker) this.f118097c.get(), f(), (PromoScreenFactory) j.d(this.f118095a.H()));
        }

        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.ScheduledPromoApi
        public h c() {
            return pw2.b.a((EventBroker) this.f118097c.get());
        }

        public rw2.a d() {
            return new rw2.a(l(), (GetTargetConfigByNameUseCase) j.d(this.f118095a.o()), new f());
        }

        public c e() {
            return new c(new sw2.b(), new sw2.a());
        }

        public rw2.b f() {
            return new rw2.b(g(), new e(), j());
        }

        public l g() {
            return new l(i(), (ObserveSubscriptionUseCase) j.d(this.f118095a.l()), (ObservePremiumFeatureStatusUseCase) j.d(this.f118095a.k()), d(), e(), (DispatcherProvider) j.d(this.f118095a.b()));
        }

        public final void h(ScheduledPromoDependencies scheduledPromoDependencies) {
            this.f118097c = dagger.internal.e.c(bv.c.a());
        }

        public m i() {
            return new m((InAppMessagesRepository) j.d(this.f118095a.P()));
        }

        public n j() {
            return new n((CalendarUtil) j.d(this.f118095a.e()), (DateFormatter) j.d(this.f118095a.g()), (ContextStorageFactory) j.d(this.f118095a.Z()), new f());
        }

        public uw2.b k() {
            return new uw2.b((UriParser) j.d(this.f118095a.w()));
        }

        public nw2.a l() {
            return new nw2.a((Gson) j.d(this.f118095a.D()), pw2.c.a());
        }
    }

    public static ScheduledPromoComponent.Factory a() {
        return new C3839a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.scheduledpromo.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3839a implements ScheduledPromoComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.scheduledpromo.di.ScheduledPromoComponent.Factory
        public ScheduledPromoComponent a(ScheduledPromoDependencies scheduledPromoDependencies) {
            j.b(scheduledPromoDependencies);
            return new b(scheduledPromoDependencies);
        }

        public C3839a() {
        }
    }
}
