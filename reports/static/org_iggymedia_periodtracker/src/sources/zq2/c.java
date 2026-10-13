package zq2;

import android.content.Context;
import android.graphics.Region;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import ar2.k;
import kotlin.Unit;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.ui.tabs.TabView;
import org.jetbrains.annotations.NotNull;
import so3.r;
import yq2.h;
import yq2.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends n {
    public final hq2.a L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, TabView tabView, k kVar) {
        super(context, tabView, kVar);
        context.getClass();
        tabView.getClass();
        kVar.getClass();
        hq2.a aVarE = hq2.a.e(r.E(context), this);
        aVarE.getClass();
        this.L = aVarE;
        setPadding(getHorizontalMargin$feature_popups(), getTopMargin$feature_popups(), getHorizontalMargin$feature_popups(), 0);
        setBackground(getPopupDrawable$feature_popups());
    }

    @Override // yq2.n
    public void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        addView(viewGroup, 0);
    }

    @Override // yq2.n
    public void c(PopupDO popupDO) {
        popupDO.getClass();
    }

    @Override // yq2.n
    public h e(TabView tabView, int i14, int i15, int i16) {
        tabView.getClass();
        Context context = getContext();
        context.getClass();
        return new b(context, getHorizontalMargin$feature_popups(), getTopMargin$feature_popups(), i14, i15, i16, tabView.b(), ColorToken.b.TooltipDefault);
    }

    @Override // yq2.n
    @NotNull
    public AppCompatImageView getIvCancel() {
        AppCompatImageView appCompatImageView = this.L.f59325e;
        appCompatImageView.getClass();
        return appCompatImageView;
    }

    @Override // yq2.n, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        Region regionI = getPopupDrawable$feature_popups().i();
        if (motionEvent.getAction() == 0) {
            invalidate();
        }
        if (regionI.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            return false;
        }
        getOutsideTouchesSubject().onNext(Unit.f73266a);
        return true;
    }
}
