package org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.ui.CycleHistoryActivity;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class CycleHistoryScreenComponent {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f116390a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent$ComponentFactory;", "", "Landroidx/appcompat/app/b;", "activity", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent;", "a", "(Landroidx/appcompat/app/b;Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryDependencies;)Lorg/iggymedia/periodtracker/feature/personalinsights/cyclehistory/di/CycleHistoryScreenComponent;", "feature-personal-insights"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface ComponentFactory {
        CycleHistoryScreenComponent a(androidx.appcompat.app.b activity, CycleHistoryDependencies dependencies);
    }

    public abstract void a(CycleHistoryActivity cycleHistoryActivity);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final CycleHistoryScreenComponent a(androidx.appcompat.app.b bVar) {
            return c.a().a(bVar, org.iggymedia.periodtracker.feature.personalinsights.cyclehistory.di.a.a(rv.b.a(bVar)));
        }

        public final CycleHistoryScreenComponent b(androidx.appcompat.app.b bVar) {
            bVar.getClass();
            return a(bVar);
        }

        public a() {
        }
    }
}
