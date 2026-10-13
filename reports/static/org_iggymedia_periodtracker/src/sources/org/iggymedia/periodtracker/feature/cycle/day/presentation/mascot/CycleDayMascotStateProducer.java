package org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot;

import androidx.compose.runtime.Stable;
import eg0.f;
import eg0.i;
import java.util.Map;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.mascot.domain.model.MascotPlacementProperties;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Stable
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\ba\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H&¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ'\u0010\u000f\u001a\u00020\b2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00010\u000bj\u0002`\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\b2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001dH&¢\u0006\u0004\b\u001f\u0010 R.\u0010\"\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000bj\u0004\u0018\u0001`\r0\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0005R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00190\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0005¨\u0006%À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotStateProducer;", "", "Lkotlinx/coroutines/flow/StateFlow;", "Lorg/iggymedia/periodtracker/feature/cycle/day/presentation/mascot/CycleDayMascotState;", "e", "()Lkotlinx/coroutines/flow/StateFlow;", "", "position", "", "g", "(I)V", "", "", "Lorg/iggymedia/periodtracker/core/analytics/AnalyticsAttributes;", "analytics", "f", "(Ljava/util/Map;)V", "Leg0/i;", "stateType", "a", "(Leg0/i;)V", "Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;", "properties", "i", "(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotPlacementProperties;)V", "", "areAllowed", "d", "(Z)V", "Leg0/f;", "mascotClickData", "h", "(Leg0/f;)V", "b", "impressionAnalyticsOutput", "c", "isBubbleHapticEnabled", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CycleDayMascotStateProducer {
    default void a(i stateType) {
        stateType.getClass();
    }

    StateFlow b();

    StateFlow c();

    StateFlow e();

    default void f(Map analytics) {
        analytics.getClass();
    }

    void h(f mascotClickData);

    default void d(boolean areAllowed) {
    }

    default void g(int position) {
    }

    default void i(MascotPlacementProperties properties) {
    }
}
