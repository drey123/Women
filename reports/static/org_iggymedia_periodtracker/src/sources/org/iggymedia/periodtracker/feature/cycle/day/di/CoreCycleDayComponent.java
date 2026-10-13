package org.iggymedia.periodtracker.feature.cycle.day.di;

import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.cycle.day.CoreCycleDayInternalApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CoreCycleDayComponent;", "Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayInternalApi;", "Companion", "Factory", "a", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
@CycleDayShareScope
public interface CoreCycleDayComponent extends CoreCycleDayInternalApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f107053a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CoreCycleDayComponent$Factory;", "", "Lorg/iggymedia/periodtracker/feature/cycle/day/di/CoreCycleDayComponent;", "a", "()Lorg/iggymedia/periodtracker/feature/cycle/day/di/CoreCycleDayComponent;", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreCycleDayComponent a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.CoreCycleDayComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f107053a = new Companion();

        public final CoreCycleDayInternalApi a(ViewModelStoreOwner viewModelStoreOwner) {
            viewModelStoreOwner.getClass();
            return ((n22.c) new ViewModelProvider(viewModelStoreOwner.getViewModelStore(), new n22.d(), null, 4, null).get(n22.c.class)).z6();
        }
    }
}
