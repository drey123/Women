package org.iggymedia.periodtracker.feature.streaks.counter.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.feature.streaks.counter.StreaksCounterHomeComponentApi;
import org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterHomeComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent;", "Lorg/iggymedia/periodtracker/feature/streaks/counter/StreaksCounterHomeComponentApi;", "Companion", "Factory", "a", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StreaksCounterHomeComponent extends StreaksCounterHomeComponentApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f122136a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;)Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent;", "feature-streaks"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        StreaksCounterHomeComponent a(StreaksCounterHomeComponentDependencies dependencies, StreaksCounterPresentationComponent presentationComponent);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.streaks.counter.di.StreaksCounterHomeComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f122136a = new Companion();

        public static StreaksCounterPresentationComponent a(HomeApi homeApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return StreaksCounterPresentationComponent.INSTANCE.a(coroutineScope, StreaksCounterPresentationDependenciesComponent.INSTANCE.a(homeApi));
        }

        public final StreaksCounterHomeComponent b(final HomeApi homeApi) {
            homeApi.getClass();
            return a.a().a(StreaksCounterHomeComponentDependenciesComponent.INSTANCE.a(homeApi), (StreaksCounterPresentationComponent) gx.c.f54269a.d(homeApi.n(), n0.b(StreaksCounterPresentationComponent.class), new Function1() { // from class: z63.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return StreaksCounterHomeComponent.Companion.a(homeApi, (CoroutineScope) obj);
                }
            }));
        }
    }
}
