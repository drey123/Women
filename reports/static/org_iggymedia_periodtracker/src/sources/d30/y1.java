package d30;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.FrameLayout;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.design.R;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class y1 extends f {
    public final ResourceManager G;
    public FrameLayout H;
    public View I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y1(FeedCardElementDO.m mVar, ResourceManager resourceManager) {
        super(mVar);
        mVar.getClass();
        resourceManager.getClass();
        this.G = resourceManager;
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setId(View.generateViewId());
        this.H = frameLayout;
        View view = new View(context);
        view.setBackground(new ColorDrawable(this.G.d(R.color.v2_black_10)));
        this.I = view;
        FrameLayout frameLayout2 = this.H;
        if (frameLayout2 == null) {
            Intrinsics.p("parentView");
            frameLayout2 = null;
        }
        View view2 = this.I;
        if (view2 == null) {
            Intrinsics.p("separatorView");
            view2 = null;
        }
        frameLayout2.addView(view2);
        FrameLayout frameLayout3 = this.H;
        if (frameLayout3 != null) {
            return frameLayout3;
        }
        Intrinsics.p("parentView");
        return null;
    }

    @Override // d30.f
    public void r() {
        FrameLayout frameLayout = this.H;
        FrameLayout frameLayout2 = null;
        if (frameLayout == null) {
            Intrinsics.p("parentView");
            frameLayout = null;
        }
        Context context = frameLayout.getContext();
        context.getClass();
        Float fE = ((FeedCardElementDO.m) m()).e();
        int iY = so3.r.y(context, fE != null ? fE.floatValue() : 1.0f);
        Float fG = ((FeedCardElementDO.m) m()).g();
        int iY2 = fG != null ? so3.r.y(context, fG.floatValue()) : 0;
        Float fI = ((FeedCardElementDO.m) m()).i();
        int iY3 = fI != null ? so3.r.y(context, fI.floatValue()) : 0;
        Float f14 = ((FeedCardElementDO.m) m()).f();
        int iY4 = f14 != null ? so3.r.y(context, f14.floatValue()) : 0;
        Float fH = ((FeedCardElementDO.m) m()).h();
        int iY5 = fH != null ? so3.r.y(context, fH.floatValue()) : 0;
        View view = this.I;
        if (view == null) {
            Intrinsics.p("separatorView");
            view = null;
        }
        view.getLayoutParams().height = iY;
        FrameLayout frameLayout3 = this.H;
        if (frameLayout3 == null) {
            Intrinsics.p("parentView");
            frameLayout3 = null;
        }
        frameLayout3.setPadding(iY2, iY3, iY5, iY4);
        FrameLayout frameLayout4 = this.H;
        if (frameLayout4 == null) {
            Intrinsics.p("parentView");
        } else {
            frameLayout2 = frameLayout4;
        }
        frameLayout2.requestLayout();
    }
}
