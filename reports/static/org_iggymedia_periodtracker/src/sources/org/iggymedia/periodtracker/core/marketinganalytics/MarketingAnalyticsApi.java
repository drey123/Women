package org.iggymedia.periodtracker.core.marketinganalytics;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.marketinganalytics.di.MarketingAnalyticsComponent;
import org.iggymedia.periodtracker.core.marketinganalytics.domain.FirebaseProvider;
import org.jetbrains.annotations.NotNull;
import qf0.f;
import qf0.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/marketinganalytics/MarketingAnalyticsApi;", "", "Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;", "h", "()Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseProvider;", "Companion", "a", "core-marketing-analytics"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MarketingAnalyticsApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93716a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93716a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C2518a extends m implements Function1 {
            public C2518a(Object obj) {
                super(1, obj, MarketingAnalyticsComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/marketinganalytics/di/MarketingAnalyticsComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final MarketingAnalyticsComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((MarketingAnalyticsComponent.Companion) this.receiver).c(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f93717d = new b();

            public b() {
                super(1, MarketingAnalyticsComponent.class, "firebaseInitializationObserver", "firebaseInitializationObserver()Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseInitializationObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final qf0.c invoke(MarketingAnalyticsComponent marketingAnalyticsComponent) {
                marketingAnalyticsComponent.getClass();
                return marketingAnalyticsComponent.d();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f93718d = new c();

            public c() {
                super(1, MarketingAnalyticsComponent.class, "marketingTrackingGlobalObserver", "marketingTrackingGlobalObserver()Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/MarketingTrackingGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final f invoke(MarketingAnalyticsComponent marketingAnalyticsComponent) {
                marketingAnalyticsComponent.getClass();
                return marketingAnalyticsComponent.c();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f93719d = new d();

            public d() {
                super(1, MarketingAnalyticsComponent.class, "firebaseConsentResetGlobalObserver", "firebaseConsentResetGlobalObserver()Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/FirebaseConsentResetGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final qf0.b invoke(MarketingAnalyticsComponent marketingAnalyticsComponent) {
                marketingAnalyticsComponent.getClass();
                return marketingAnalyticsComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.marketinganalytics.MarketingAnalyticsApi$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class e extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final e f93720d = new e();

            public e() {
                super(1, MarketingAnalyticsComponent.class, "tikTokTrackingGlobalObserver", "tikTokTrackingGlobalObserver()Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokTrackingGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final h invoke(MarketingAnalyticsComponent marketingAnalyticsComponent) {
                marketingAnalyticsComponent.getClass();
                return marketingAnalyticsComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new org.iggymedia.periodtracker.core.base.lifecycle.e(new C2518a(MarketingAnalyticsComponent.INSTANCE)).c(qf0.c.Companion.a(), b.f93717d).c(f.Companion.a(), c.f93718d).c(qf0.b.Companion.a(), d.f93719d).c(h.Companion.a(), e.f93720d).d();
        }

        public final MarketingAnalyticsApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return MarketingAnalyticsComponent.INSTANCE.c(coreBaseApi);
        }
    }

    FirebaseProvider h();
}
