package org.iggymedia.periodtracker.feature.pregnancy.widget.di;

import android.content.Context;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerView;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00052\u00020\u0001:\u0002\u0006\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;", "", "Lbt2/b;", "a", "()Lbt2/b;", "Companion", "Factory", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PregnancyWidgetPresentationComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117320a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent$Factory;", "", "", "widgetId", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;", "a", "(ILorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/PregnancyWidgetPresentationComponent;", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        PregnancyWidgetPresentationComponent a(int widgetId, PregnancyWidgetPresentationDependencies dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetPresentationComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117320a = new Companion();

        public final PregnancyWidgetPresentationComponent a(int i14, Context context) {
            context.getClass();
            CoreBaseApi coreBaseApiD = rv.b.d(context);
            return c.a().a(i14, d.a().a(coreBaseApiD, PregnancyWidgetComponent.INSTANCE.b(coreBaseApiD), UtilsApi.INSTANCE.a()));
        }
    }

    bt2.b a();
}
