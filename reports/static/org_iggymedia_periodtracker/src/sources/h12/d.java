package h12;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import bp3.i;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.ui.calendar.CalendarContainerCallback;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CalendarContainerCallback f55672d;

        public a(CalendarContainerCallback calendarContainerCallback) {
            this.f55672d = calendarContainerCallback;
        }

        public final Object a(boolean z14, Continuation continuation) {
            this.f55672d.Q2(z14);
            return Unit.f73266a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
            return a(((Boolean) obj).booleanValue(), continuation);
        }
    }

    public d(LifecycleOwner lifecycleOwner, el3.a aVar, CalendarContainerCallback calendarContainerCallback) {
        lifecycleOwner.getClass();
        aVar.getClass();
        calendarContainerCallback.getClass();
        i.g(aVar.m(), LifecycleOwnerKt.getLifecycleScope(lifecycleOwner), new a(calendarContainerCallback));
    }
}
