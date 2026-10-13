package zq2;

import android.content.Context;
import android.view.View;
import android.widget.PopupWindow;
import androidx.fragment.app.y;
import org.iggymedia.periodtracker.feature.popups.di.view.PopupViewComponent;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;
import org.iggymedia.periodtracker.utils.WindowInsetsConfigurator;
import yq2.f;
import yq2.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends f {
    public final y K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(y yVar) {
        super(yVar);
        yVar.getClass();
        this.K = yVar;
    }

    @Override // yq2.f
    public n q(Context context, PopupViewComponent popupViewComponent, TabView tabView) {
        context.getClass();
        popupViewComponent.getClass();
        tabView.getClass();
        return new c(context, tabView, popupViewComponent.a());
    }

    @Override // yq2.f
    public PopupWindow r() {
        return new PopupWindow(-1, -2);
    }

    @Override // yq2.f
    public void y(PopupWindow popupWindow, View view) {
        popupWindow.getClass();
        view.getClass();
        popupWindow.showAtLocation(view, 80, 0, 0);
        z(popupWindow);
        super.y(popupWindow, view);
    }

    public final void z(PopupWindow popupWindow) {
        View contentView = popupWindow.getContentView();
        contentView.getClass();
        WindowInsetsConfigurator windowInsetsConfiguratorD = org.iggymedia.periodtracker.utils.b.d(contentView);
        View contentView2 = popupWindow.getContentView();
        contentView2.getClass();
        WindowInsetsConfigurator.j(windowInsetsConfiguratorD, contentView2, 0, null, 6, null);
    }
}
