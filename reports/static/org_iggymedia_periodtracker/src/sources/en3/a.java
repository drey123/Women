package en3;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.ListenCyclesUpdatedUseCase;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.Router;
import org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartPresenter;
import org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartRouter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    @NotNull
    public static final C0922a Companion = new C0922a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f46054a = 8;

    /* JADX INFO: renamed from: en3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0922a {
        public /* synthetic */ C0922a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CycleLengthChartPresenter a(Context context, SchedulerProvider schedulerProvider, ListenCyclesUpdatedUseCase listenCyclesUpdatedUseCase, CycleLengthChartRouter cycleLengthChartRouter) {
            context.getClass();
            schedulerProvider.getClass();
            listenCyclesUpdatedUseCase.getClass();
            cycleLengthChartRouter.getClass();
            return new CycleLengthChartPresenter(schedulerProvider, new mi3.a(context), listenCyclesUpdatedUseCase, cycleLengthChartRouter);
        }

        public final Router b(Context context) {
            context.getClass();
            return new Router.a(context);
        }

        public C0922a() {
        }
    }
}
