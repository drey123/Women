package org.iggymedia.periodtracker.core.ui.constructor.standalone.di;

import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.loader.v2.di.LoaderApi;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.di.elements.CoreUiElementsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneComponent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneApi;", "Companion", "Factory", "a", "core-ui-constructor-standalone"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UicStandaloneComponent extends UicStandaloneApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101234a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneComponent;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneDependencies;)Lorg/iggymedia/periodtracker/core/ui/constructor/standalone/di/UicStandaloneComponent;", "core-ui-constructor-standalone"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        UicStandaloneComponent a(UicStandaloneDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.standalone.di.UicStandaloneComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101234a = new Companion();

        public final UicStandaloneComponent a(CoreBaseApi coreBaseApi, TagEnrichment tagEnrichment) {
            coreBaseApi.getClass();
            tagEnrichment.getClass();
            return a.a().a(b.a().a(CoreUiElementsApi.INSTANCE.a(coreBaseApi, tagEnrichment), LoaderApi.INSTANCE.a(coreBaseApi)));
        }
    }
}
