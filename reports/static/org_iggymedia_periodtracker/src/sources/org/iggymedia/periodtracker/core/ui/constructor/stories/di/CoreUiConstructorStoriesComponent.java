package org.iggymedia.periodtracker.core.ui.constructor.stories.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.core.ui.constructor.stories.CoreUiConstructorStoriesApi;
import org.iggymedia.periodtracker.core.ui.constructor.stories.di.CoreUiConstructorStoriesComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/stories/di/CoreUiConstructorStoriesComponent;", "Lorg/iggymedia/periodtracker/core/ui/constructor/stories/CoreUiConstructorStoriesApi;", "Companion", "a", "core-ui-constructor-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreUiConstructorStoriesComponent extends CoreUiConstructorStoriesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f101248a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.constructor.stories.di.CoreUiConstructorStoriesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f101248a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f101249b = new yo3.a();

        public static CoreUiConstructorStoriesComponent a() {
            return f101248a.b();
        }

        public final CoreUiConstructorStoriesComponent b() {
            CoreUiConstructorStoriesComponent coreUiConstructorStoriesComponentA = a.a().a();
            coreUiConstructorStoriesComponentA.getClass();
            return coreUiConstructorStoriesComponentA;
        }

        public final CoreUiConstructorStoriesComponent c() {
            return (CoreUiConstructorStoriesComponent) f101249b.a(new Function0() { // from class: qg1.a
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return CoreUiConstructorStoriesComponent.Companion.a();
                }
            });
        }
    }
}
