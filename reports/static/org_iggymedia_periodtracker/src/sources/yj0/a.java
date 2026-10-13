package yj0;

import com.airbnb.epoxy.EpoxyModel;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.paging.ui.epoxy.PagedListEpoxyController;
import org.iggymedia.periodtracker.core.paging.ui.view.PagedListEpoxyControllerHolder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements PagedListEpoxyControllerHolder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PagedListEpoxyController f170906a;

    public a(PagedListEpoxyController pagedListEpoxyController) {
        pagedListEpoxyController.getClass();
        this.f170906a = pagedListEpoxyController;
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.view.PagedListEpoxyControllerHolder
    public void a() {
        this.f170906a.requestModelBuild();
    }

    @Override // org.iggymedia.periodtracker.core.paging.ui.view.PagedListEpoxyControllerHolder
    public int b(Function1 function1) {
        function1.getClass();
        List<EpoxyModel> listI0 = this.f170906a.getAdapter().i0();
        listI0.getClass();
        int i14 = 0;
        for (EpoxyModel epoxyModel : listI0) {
            epoxyModel.getClass();
            if (((Boolean) function1.invoke(epoxyModel)).booleanValue()) {
                return i14;
            }
            i14++;
        }
        return -1;
    }
}
