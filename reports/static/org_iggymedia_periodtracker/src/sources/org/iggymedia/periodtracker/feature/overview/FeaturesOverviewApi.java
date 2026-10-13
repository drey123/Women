package org.iggymedia.periodtracker.feature.overview;

import gk2.f;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer;
import org.iggymedia.periodtracker.core.base.lifecycle.e;
import org.iggymedia.periodtracker.feature.overview.di.FeaturesOverviewComponent;
import org.iggymedia.periodtracker.feature.overview.presentation.FeaturesOverviewNavigationEventsProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/overview/FeaturesOverviewApi;", "", "Lorg/iggymedia/periodtracker/feature/overview/presentation/FeaturesOverviewNavigationEventsProvider;", "i0", "()Lorg/iggymedia/periodtracker/feature/overview/presentation/FeaturesOverviewNavigationEventsProvider;", "Companion", "a", "feature-overview"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FeaturesOverviewApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f115339a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.FeaturesOverviewApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlobalObserversInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f115339a = new Companion();

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.FeaturesOverviewApi$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3635a extends m implements Function1 {
            public C3635a(Object obj) {
                super(1, obj, FeaturesOverviewComponent.Companion.class, "get", "get(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/overview/di/FeaturesOverviewComponent;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final FeaturesOverviewComponent invoke(CoreBaseApi coreBaseApi) {
                coreBaseApi.getClass();
                return ((FeaturesOverviewComponent.Companion) this.receiver).a(coreBaseApi);
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.overview.FeaturesOverviewApi$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class b extends m implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f115340d = new b();

            public b() {
                super(1, FeaturesOverviewComponent.class, "silentFeaturesOverviewObserver", "silentFeaturesOverviewObserver()Lorg/iggymedia/periodtracker/feature/overview/domain/SilentFeaturesOverviewObserver;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
            public final f invoke(FeaturesOverviewComponent featuresOverviewComponent) {
                featuresOverviewComponent.getClass();
                return featuresOverviewComponent.a();
            }
        }

        @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserversInitializer
        public Set a() {
            return new e(new C3635a(FeaturesOverviewComponent.INSTANCE)).c(f.Companion.a(), b.f115340d).d();
        }

        public final FeaturesOverviewApi b(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return FeaturesOverviewComponent.INSTANCE.a(coreBaseApi);
        }
    }

    FeaturesOverviewNavigationEventsProvider i0();
}
