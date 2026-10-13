package org.iggymedia.periodtracker.core.ui.constructor.video.preload.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadComponent;
import org.iggymedia.periodtracker.core.video.CoreVideoApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadComponent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;", "Companion", "a", "core-ui-constructor-video-preload"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UicVideoPreloadComponent extends UicVideoPreloadApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101401a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.video.preload.di.UicVideoPreloadComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101401a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f101402b = new yo3.a();

        public static UicVideoPreloadComponent a(CoreBaseApi coreBaseApi) {
            return f101401a.b(coreBaseApi);
        }

        public final UicVideoPreloadComponent b(CoreBaseApi coreBaseApi) {
            UicVideoPreloadComponent uicVideoPreloadComponentA = a.a().b(c(coreBaseApi)).a();
            uicVideoPreloadComponentA.getClass();
            return uicVideoPreloadComponentA;
        }

        public final UicVideoPreloadDependencies c(CoreBaseApi coreBaseApi) {
            UicVideoPreloadDependenciesComponent uicVideoPreloadDependenciesComponentA = b.a().b(CoreVideoApi.INSTANCE.a(coreBaseApi)).c(FeatureConfigApi.INSTANCE.c(coreBaseApi)).a();
            uicVideoPreloadDependenciesComponentA.getClass();
            return uicVideoPreloadDependenciesComponentA;
        }

        public final UicVideoPreloadComponent d(final CoreBaseApi coreBaseApi) {
            coreBaseApi.getClass();
            return (UicVideoPreloadComponent) f101402b.a(new Function0() { // from class: ii1.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return UicVideoPreloadComponent.Companion.a(coreBaseApi);
                }
            });
        }
    }
}
