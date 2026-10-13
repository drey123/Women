package org.iggymedia.periodtracker.feature.cycle.day;

import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Metadata;
import org.iggymedia.periodtracker.feature.cycle.day.di.CoreCycleDayComponent;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayScrollTransitionMediatorInternal;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0006J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayInternalApi;", "Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayApiImpl;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;", "I", "()Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/CycleDayScrollTransitionMediatorInternal;", "Companion", "a", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCycleDayInternalApi extends CoreCycleDayApiImpl {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f107051a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.CoreCycleDayInternalApi$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f107051a = new Companion();

        public final CoreCycleDayInternalApi a(ViewModelStoreOwner viewModelStoreOwner) {
            viewModelStoreOwner.getClass();
            return CoreCycleDayComponent.INSTANCE.a(viewModelStoreOwner);
        }
    }

    CycleDayScrollTransitionMediatorInternal I();
}
