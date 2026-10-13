package org.iggymedia.periodtracker.feature.cycle.week.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.feature.cycle.week.CycleWeekBffApi;
import org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffScreenComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent;", "Lorg/iggymedia/periodtracker/feature/cycle/week/CycleWeekBffApi;", "Companion", "Factory", "a", "feature-cycle-week"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleWeekBffScreenComponent extends CycleWeekBffApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f108511a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;", "presentationComponent", "Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;", "dependencies", "Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent;", "a", "(Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationComponent;Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenDependenciesComponent;)Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffScreenComponent;", "feature-cycle-week"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CycleWeekBffScreenComponent a(CycleWeekBffPresentationComponent presentationComponent, CycleWeekBffScreenDependenciesComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.week.di.CycleWeekBffScreenComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f108511a = new Companion();

        public static CycleWeekBffPresentationComponent a(HomeApi homeApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CycleWeekBffPresentationComponent.Companion.b(CycleWeekBffPresentationComponent.INSTANCE, coroutineScope, homeApi, null, null, null, null, 60, null);
        }

        public final CycleWeekBffScreenComponent b(final HomeApi homeApi) {
            homeApi.getClass();
            return c.a().a((CycleWeekBffPresentationComponent) gx.c.f54269a.d(homeApi.n(), n0.b(CycleWeekBffPresentationComponent.class), new Function1() { // from class: j32.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CycleWeekBffScreenComponent.Companion.a(homeApi, (CoroutineScope) obj);
                }
            }), CycleWeekBffScreenDependenciesComponent.INSTANCE.a(homeApi));
        }
    }
}
