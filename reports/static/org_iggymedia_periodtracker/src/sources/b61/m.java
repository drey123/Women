package b61;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.internal.disposables.DisposableContainer;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.tracker.events.ui.model.LegacyGetMutuallyExclusiveEventSubCategoriesUseCase;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.CategoryItemMarginStrategy;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.SelectableCategoryItemListener;
import org.iggymedia.periodtracker.core.tracker.events.ui.picker.holder.SelectableEventViewHolderFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class m extends k {
    public final List T;
    public final Function1 U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(List list, List list2, RecyclerView recyclerView, boolean z14, SelectableCategoryItemListener selectableCategoryItemListener, SelectableEventViewHolderFactory selectableEventViewHolderFactory, LegacyGetMutuallyExclusiveEventSubCategoriesUseCase legacyGetMutuallyExclusiveEventSubCategoriesUseCase, DisposableContainer disposableContainer, CategoryItemMarginStrategy categoryItemMarginStrategy) {
        super(z51.m.a(list), list2, recyclerView, z14, selectableCategoryItemListener, selectableEventViewHolderFactory, legacyGetMutuallyExclusiveEventSubCategoriesUseCase, disposableContainer, categoryItemMarginStrategy);
        list.getClass();
        list2.getClass();
        recyclerView.getClass();
        selectableCategoryItemListener.getClass();
        selectableEventViewHolderFactory.getClass();
        legacyGetMutuallyExclusiveEventSubCategoriesUseCase.getClass();
        disposableContainer.getClass();
        categoryItemMarginStrategy.getClass();
        this.T = list;
        this.U = new Function1() { // from class: b61.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.C0(this.f22323d, ((Integer) obj).intValue());
            }
        };
    }

    public static String C0(m mVar, int i14) {
        String strB = ((z51.l) mVar.T.get(i14)).b();
        return strB == null ? (String) super.k0().invoke(Integer.valueOf(i14)) : strB;
    }

    @Override // b61.k
    public String j0(Context context, int i14) {
        context.getClass();
        if (i14 != 0) {
            return super.j0(context, i14);
        }
        String strB = ((z51.l) this.T.get(0)).b();
        return strB == null ? "" : strB;
    }

    @Override // b61.k
    public Function1 k0() {
        return this.U;
    }
}
