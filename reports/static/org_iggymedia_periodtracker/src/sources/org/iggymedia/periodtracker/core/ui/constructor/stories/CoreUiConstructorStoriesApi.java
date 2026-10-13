package org.iggymedia.periodtracker.core.ui.constructor.stories;

import java.util.Set;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.stories.carousel.InterceptedStoriesReloadCarouselActionsProvider;
import org.iggymedia.periodtracker.core.ui.constructor.stories.di.CoreUiConstructorStoriesComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementHolderFactory;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000 \r2\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j0$m;", "b", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementHolderFactory;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorFactory;", "c", "()Ljava/util/Set;", "Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/stories/carousel/InterceptedStoriesReloadCarouselActionsProvider;", "Companion", "core-ui-constructor-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorStoriesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101241a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101241a = new Companion();

        public final CoreUiConstructorStoriesApi a() {
            return CoreUiConstructorStoriesComponent.INSTANCE.c();
        }
    }

    InterceptedStoriesReloadCarouselActionsProvider a();

    ElementHolderFactory b();

    Set c();
}
