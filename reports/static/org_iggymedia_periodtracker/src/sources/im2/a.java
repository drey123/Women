package im2;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptorsRegistry;
import org.iggymedia.periodtracker.feature.paymentissue.domain.deeplink.SubscriptionDeeplinkInterceptor;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C1341a Companion = new C1341a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f62422c = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkInterceptorsRegistry f62423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubscriptionDeeplinkInterceptor f62424b;

    public a(LinkInterceptorsRegistry linkInterceptorsRegistry, SubscriptionDeeplinkInterceptor subscriptionDeeplinkInterceptor) {
        linkInterceptorsRegistry.getClass();
        subscriptionDeeplinkInterceptor.getClass();
        this.f62423a = linkInterceptorsRegistry;
        this.f62424b = subscriptionDeeplinkInterceptor;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        this.f62423a.b(this.f62424b);
    }

    /* JADX INFO: renamed from: im2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1341a {
        public /* synthetic */ C1341a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f62422c;
        }

        public C1341a() {
        }
    }
}
