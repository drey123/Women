package org.iggymedia.periodtracker.core.symptoms.selection.ui.picker;

import android.view.View;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import p41.e;
import z01.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H¦@¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH&¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsPickerViewHolder;", "", "Landroid/view/View;", "b", "()Landroid/view/View;", "", "tag", "", "Lz01/c;", "items", "Lz01/b;", "layout", "", "withExtraAnimations", "", "d", "(Ljava/lang/String;Ljava/util/List;Lz01/b;Z)V", "Lp41/e;", "initiator", "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;", "e", "(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "g", "()V", "Lkotlinx/coroutines/flow/Flow;", "Lz01/e;", "f", "()Lkotlinx/coroutines/flow/Flow;", "selectionStateOutput", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsPickerViewHolder {
    static /* synthetic */ void c(SymptomsPickerViewHolder symptomsPickerViewHolder, String str, List list, b bVar, boolean z14, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: initializeView");
            return;
        }
        if ((i14 & 8) != 0) {
            z14 = false;
        }
        symptomsPickerViewHolder.d(str, list, bVar, z14);
    }

    View b();

    void d(String tag, List items, b layout, boolean withExtraAnimations);

    Object e(e eVar, Continuation continuation);

    Flow f();

    void g();
}
