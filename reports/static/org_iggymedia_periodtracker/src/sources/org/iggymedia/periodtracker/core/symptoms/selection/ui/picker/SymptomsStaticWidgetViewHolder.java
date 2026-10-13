package org.iggymedia.periodtracker.core.symptoms.selection.ui.picker;

import android.view.View;
import java.util.List;
import kotlin.Metadata;
import z01.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J7\u0010\u000e\u001a\u00020\r2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\nH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/selection/ui/picker/SymptomsStaticWidgetViewHolder;", "", "Landroid/view/View;", "b", "()Landroid/view/View;", "", "Lz01/c;", "items", "Lz01/b;", "layout", "", "selected", "withExtraAnimations", "", "c", "(Ljava/util/List;Lz01/b;ZZ)V", "a", "()V", "core-symptoms-selection"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsStaticWidgetViewHolder {
    static /* synthetic */ void d(SymptomsStaticWidgetViewHolder symptomsStaticWidgetViewHolder, List list, b bVar, boolean z14, boolean z15, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: bind");
            return;
        }
        if ((i14 & 8) != 0) {
            z15 = false;
        }
        symptomsStaticWidgetViewHolder.c(list, bVar, z14, z15);
    }

    void a();

    View b();

    void c(List items, b layout, boolean selected, boolean withExtraAnimations);
}
