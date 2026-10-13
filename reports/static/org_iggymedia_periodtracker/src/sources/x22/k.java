package x22;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayBackgroundViewModel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z22.f f163814a = new z22.f(ColorToken.b.ExperimentBatteryBackgroundUsual, GradientToken.b.ExperimentBatteryGradientUsual);

    public final z22.f a(CycleDayBackgroundViewModel.BackgroundColors backgroundColors) {
        backgroundColors.getClass();
        if (!(backgroundColors instanceof CycleDayBackgroundViewModel.e)) {
            return f163814a;
        }
        CycleDayBackgroundViewModel.e eVar = (CycleDayBackgroundViewModel.e) backgroundColors;
        return new z22.f(eVar.i(), eVar.h());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
