package org.iggymedia.periodtracker.core.symptoms.selection.di;

import android.content.Context;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.Component;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.general.PerView;
import org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewComponent;
import org.jetbrains.annotations.NotNull;
import so3.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Component
@PerView
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\ba\u0018\u0000 \u00072\u00020\u0001:\u0002\b\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent;", "", "Lb11/c;", "holder", "", "a", "(Lb11/c;)V", "Companion", "Factory", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreSymptomsPickerViewComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f97662a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationComponent;", "dependencies", "Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent;", "a", "(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationComponent;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewComponent;", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreSymptomsPickerViewComponent a(CoreSymptomsPickerViewPresentationComponent dependencies);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.symptoms.selection.di.CoreSymptomsPickerViewComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f97662a = new Companion();

        public static CoreSymptomsPickerViewPresentationComponent a(Date date, CoreBaseApi coreBaseApi, CoroutineScope coroutineScope) {
            coroutineScope.getClass();
            return CoreSymptomsPickerViewPresentationComponent.INSTANCE.a(date, coreBaseApi, coroutineScope);
        }

        public final CoreSymptomsPickerViewComponent b(final Date date, String str, Context context, ViewModelStoreOwner viewModelStoreOwner) {
            date.getClass();
            str.getClass();
            context.getClass();
            viewModelStoreOwner.getClass();
            final CoreBaseApi coreBaseApiD = rv.b.d(context);
            return c.a().a((CoreSymptomsPickerViewPresentationComponent) gx.c.f54269a.c(viewModelStoreOwner, str + "_" + s.d(date).hashCode(), new Function1() { // from class: n01.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CoreSymptomsPickerViewComponent.Companion.a(date, coreBaseApiD, (CoroutineScope) obj);
                }
            }));
        }
    }

    void a(b11.c holder);
}
