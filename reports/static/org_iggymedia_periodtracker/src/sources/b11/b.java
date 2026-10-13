package b11;

import android.content.Context;
import androidx.lifecycle.ViewModelStoreOwner;
import java.util.Date;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerViewHolder;
import org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsStaticWidgetViewHolder;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements SymptomsPickerFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CalendarUtil f21888a;

    public b(CalendarUtil calendarUtil) {
        calendarUtil.getClass();
        this.f21888a = calendarUtil;
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory
    public SymptomsPickerViewHolder a(CoroutineScope coroutineScope, ViewModelStoreOwner viewModelStoreOwner, Context context) {
        coroutineScope.getClass();
        viewModelStoreOwner.getClass();
        context.getClass();
        return c(this.f21888a.j(), coroutineScope, viewModelStoreOwner, context);
    }

    @Override // org.iggymedia.periodtracker.core.symptoms.selection.ui.picker.SymptomsPickerFactory
    public SymptomsStaticWidgetViewHolder b(CoroutineScope coroutineScope, Context context) {
        coroutineScope.getClass();
        context.getClass();
        return new e(coroutineScope, context);
    }

    public SymptomsPickerViewHolder c(Date date, CoroutineScope coroutineScope, ViewModelStoreOwner viewModelStoreOwner, Context context) {
        date.getClass();
        coroutineScope.getClass();
        viewModelStoreOwner.getClass();
        context.getClass();
        return new c(date, coroutineScope, viewModelStoreOwner, context);
    }
}
