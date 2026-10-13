package org.iggymedia.periodtracker.feature.cycle.day;

import androidx.lifecycle.ViewModelStoreOwner;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.cycle.day.CoreCycleDayApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/CoreCycleDayApiImpl;", "Lorg/iggymedia/periodtracker/core/cycle/day/CoreCycleDayApi;", "Companion", "a", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreCycleDayApiImpl extends CoreCycleDayApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f107050a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.CoreCycleDayApiImpl$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f107050a = new Companion();

        public final CoreCycleDayApi a(ViewModelStoreOwner viewModelStoreOwner) {
            viewModelStoreOwner.getClass();
            return CoreCycleDayInternalApi.INSTANCE.a(viewModelStoreOwner);
        }
    }
}
