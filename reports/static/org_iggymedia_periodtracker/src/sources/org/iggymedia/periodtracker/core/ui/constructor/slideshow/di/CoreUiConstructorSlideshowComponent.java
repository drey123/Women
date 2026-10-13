package org.iggymedia.periodtracker.core.ui.constructor.slideshow.di;

import dagger.Component;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/slideshow/di/CoreUiConstructorSlideshowComponent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/slideshow/di/CoreUiConstructorSlideshowApi;", "Companion", "ComponentFactory", "a", "core-ui-constructor-slideshow"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorSlideshowComponent extends CoreUiConstructorSlideshowApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101231a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/slideshow/di/CoreUiConstructorSlideshowComponent$ComponentFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/slideshow/di/CoreUiConstructorSlideshowComponent;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/slideshow/di/CoreUiConstructorSlideshowComponent;", "core-ui-constructor-slideshow"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CoreUiConstructorSlideshowComponent a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.slideshow.di.CoreUiConstructorSlideshowComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101231a = new Companion();

        public final CoreUiConstructorSlideshowComponent a() {
            return a.a().a();
        }
    }
}
