package org.iggymedia.periodtracker.core.screenshotdetector.home;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.partner.mode.CorePartnerModeApi;
import org.iggymedia.periodtracker.core.screenshotdetector.CoreScreenshotDetectorApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationComponentDependencies;", "Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationDependencies;", "Companion", "Factory", "a", "core-screenshot-detector"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScreenshotDetectorPresentationComponentDependencies extends ScreenshotDetectorPresentationDependencies {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96320a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationComponentDependencies$Factory;", "", "Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;", "coreScreenshotDetectorApi", "Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;", "corePartnerModeApi", "Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;", "featureConfigApi", "Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationComponentDependencies;", "a", "(Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/partner/mode/CorePartnerModeApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/core/screenshotdetector/home/ScreenshotDetectorPresentationComponentDependencies;", "core-screenshot-detector"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        ScreenshotDetectorPresentationComponentDependencies a(CoreScreenshotDetectorApi coreScreenshotDetectorApi, CorePartnerModeApi corePartnerModeApi, FeatureConfigApi featureConfigApi);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorPresentationComponentDependencies$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96320a = new Companion();

        public final ScreenshotDetectorPresentationComponentDependencies a(CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return d.a().a(CoreScreenshotDetectorApi.INSTANCE.a(coreBaseApi), CorePartnerModeApi.INSTANCE.c(coreBaseApi), FeatureConfigApi.INSTANCE.c(coreBaseApi));
        }
    }
}
