package org.iggymedia.periodtracker.ui.calendar.di;

import android.content.Context;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.dagger.PerView;
import org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterComponent;
import org.iggymedia.periodtracker.utils.di.UtilsApi;
import org.jetbrains.annotations.NotNull;
import uk3.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;", "", "Luk3/g0;", "monthAdapter", "", "a", "(Luk3/g0;)V", "Companion", "Factory", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MonthAdapterComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f125433a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent$Factory;", "", "Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;", "dependencies", "Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;", "presentationDependencies", "Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;", "a", "(Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterDependencies;Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterPresentationComponent;)Lorg/iggymedia/periodtracker/ui/calendar/di/MonthAdapterComponent;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        MonthAdapterComponent a(MonthAdapterDependencies dependencies, MonthAdapterPresentationComponent presentationDependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f125433a = new Companion();

        public static MonthAdapterPresentationComponent a(Context context, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return MonthAdapterPresentationComponent.INSTANCE.a(rv.b.d(context));
        }

        public final MonthAdapterDependencies b(Context context) {
            CoreBaseApi coreBaseApiD = rv.b.d(context);
            return h.a().a(coreBaseApiD, CoreAccessibilityApi.INSTANCE.a(coreBaseApiD), CoreCyclesApi.INSTANCE.a(coreBaseApiD), CoreFormatterApi.INSTANCE.a(coreBaseApiD.W()), FeatureConfigApi.INSTANCE.c(coreBaseApiD), UtilsApi.INSTANCE.a());
        }

        public final MonthAdapterComponent c(final Context context, ViewModelStoreOwner viewModelStoreOwner) {
            context.getClass();
            viewModelStoreOwner.getClass();
            return g.a().a(b(context), (MonthAdapterPresentationComponent) gx.c.f54269a.d(viewModelStoreOwner, n0.b(MonthAdapterPresentationComponent.class), new Function1() { // from class: xk3.s
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return MonthAdapterComponent.Companion.a(context, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(g0 monthAdapter);
}
