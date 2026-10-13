package org.iggymedia.periodtracker.ui.newcharts.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.dagger.PerActivity;
import org.iggymedia.periodtracker.ui.newcharts.CycleLengthChartActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;", "", "Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;", "activity", "", "a", "(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PerActivity
public interface CycleLengthChartComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f126355a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent$Factory;", "", "Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;", "dependencies", "Landroid/content/Context;", "context", "Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartDependencies;Landroid/content/Context;)Lorg/iggymedia/periodtracker/ui/newcharts/di/CycleLengthChartComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CycleLengthChartComponent a(CycleLengthChartDependencies dependencies, Context context);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.newcharts.di.CycleLengthChartComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f126355a = new Companion();

        public final CycleLengthChartComponent a(CycleLengthChartActivity cycleLengthChartActivity) {
            cycleLengthChartActivity.getClass();
            return a.a().a(CycleLengthChartDependencies.INSTANCE.a(rv.b.a(cycleLengthChartActivity)), cycleLengthChartActivity);
        }
    }

    void a(CycleLengthChartActivity activity);
}
