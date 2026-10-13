package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlinx.coroutines.flow.StateFlow;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Stable
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001aJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0007H&¢\u0006\u0004\b\f\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H&¢\u0006\u0004\b\u0012\u0010\u0006R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\r0\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00190\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0015¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/FloWeightPickerController;", "", "", "kg", "", "h", "(D)V", "", "lb", "g", "(I)V", "oz", "d", "Luv/a;", "system", "b", "(Luv/a;)V", "newWeightKg", "f", "Lkotlinx/coroutines/flow/StateFlow;", "e", "()Lkotlinx/coroutines/flow/StateFlow;", "weightKg", "c", "measurementSystem", "Lorg/iggymedia/periodtracker/core/ui/compose/wheelpicker/weight/c;", "a", "wheels", "Companion", "core-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloWeightPickerController {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f98686a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPickerController$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f98686a = new Companion();

        public final FloWeightPickerController a(Double d14, Double d15, Double d16, uv.a aVar) {
            aVar.getClass();
            return new b(d14 != null ? d14.doubleValue() : 60.0d, d15 != null ? d15.doubleValue() : 20.0d, d16 != null ? d16.doubleValue() : 300.0d, aVar);
        }
    }

    StateFlow a();

    void b(uv.a system);

    StateFlow c();

    void d(int oz3);

    StateFlow e();

    void f(double newWeightKg);

    void g(int lb4);

    void h(double kg4);
}
