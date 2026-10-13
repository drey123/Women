package org.iggymedia.periodtracker.feature.installation;

import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.installation.di.FeatureInstallationInfoComponent;
import org.jetbrains.annotations.NotNull;
import rc2.a;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/installation/FeatureInstallationInfoApi;", "", "Companion", "a", "feature-installation-info"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeatureInstallationInfoApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f110871a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.installation.FeatureInstallationInfoApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f110871a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.installation.FeatureInstallationInfoApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3450a extends m implements Function1 {
            public C3450a(Object obj) {
                super(1, obj, FeatureInstallationInfoComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/installation/di/FeatureInstallationInfoComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeatureInstallationInfoComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeatureInstallationInfoComponent.Companion) this.receiver).a(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.installation.FeatureInstallationInfoApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f110872d = new b();

            public b() {
                super(1, FeatureInstallationInfoComponent.class, "registerMarketCurrencyCodeProviderGlobalObserver", "registerMarketCurrencyCodeProviderGlobalObserver()Lorg/iggymedia/periodtracker/feature/installation/domain/RegisterMarketCurrencyCodeProviderGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final rc2.c invoke(FeatureInstallationInfoComponent featureInstallationInfoComponent) {
                featureInstallationInfoComponent.getClass();
                return featureInstallationInfoComponent.b();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.installation.FeatureInstallationInfoApi$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class c extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final c f110873d = new c();

            public c() {
                super(1, FeatureInstallationInfoComponent.class, "registerBillingCapabilitiesProviderGlobalObserver", "registerBillingCapabilitiesProviderGlobalObserver()Lorg/iggymedia/periodtracker/feature/installation/domain/RegisterBillingCapabilitiesProviderGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final a invoke(FeatureInstallationInfoComponent featureInstallationInfoComponent) {
                featureInstallationInfoComponent.getClass();
                return featureInstallationInfoComponent.a();
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.installation.FeatureInstallationInfoApi$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class d extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final d f110874d = new d();

            public d() {
                super(1, FeatureInstallationInfoComponent.class, "registerBillingConfigInfoProviderGlobalObserver", "registerBillingConfigInfoProviderGlobalObserver()Lorg/iggymedia/periodtracker/feature/installation/domain/RegisterBillingConfigInfoProviderGlobalObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final rc2.b invoke(FeatureInstallationInfoComponent featureInstallationInfoComponent) {
                featureInstallationInfoComponent.getClass();
                return featureInstallationInfoComponent.c();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3450a(FeatureInstallationInfoComponent.INSTANCE)).c(rc2.c.Companion.a(), b.f110872d).c(a.Companion.a(), c.f110873d).c(rc2.b.Companion.a(), d.f110874d).d();
        }
    }
}
