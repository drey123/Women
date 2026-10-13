package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal;

import androidx.compose.runtime.Stable;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Stable
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00142\u00020\u0001:\u0001\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H&¢\u0006\u0004\b\b\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000f¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/decimal/FloDecimalPickerController;", "", "", "integer", "", "c", "(I)V", "fraction", "b", "", "newValue", "d", "(D)V", "Lkotlinx/coroutines/flow/StateFlow;", "getValue", "()Lkotlinx/coroutines/flow/StateFlow;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "Lq71/b;", "a", "wheels", "Companion", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloDecimalPickerController {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98649a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.wheelpicker.decimal.FloDecimalPickerController$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98649a = new Companion();

        public final FloDecimalPickerController a(double d14, ClosedFloatingPointRange closedFloatingPointRange) {
            closedFloatingPointRange.getClass();
            return new q71.a(d14, closedFloatingPointRange);
        }
    }

    StateFlow a();

    void b(int fraction);

    void c(int integer);

    void d(double newValue);

    StateFlow getValue();
}
