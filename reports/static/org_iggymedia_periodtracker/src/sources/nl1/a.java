package nl1;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.yoga.YogaAlign;
import com.facebook.yoga.YogaEdge;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaMeasureOutput;
import com.facebook.yoga.YogaNode;
import com.facebook.yoga.YogaNodeFactory;
import com.facebook.yoga.YogaValue;
import io.realm.n0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.PublishedApi;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import so3.d1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f83727d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final YogaNode f83728e;

    /* JADX INFO: renamed from: nl1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2000a implements YogaMeasureFunction {
        @Override // com.facebook.yoga.YogaMeasureFunction
        public long measure(YogaNode yogaNode, float f14, YogaMeasureMode yogaMeasureMode, float f15, YogaMeasureMode yogaMeasureMode2) {
            yogaNode.getClass();
            yogaMeasureMode.getClass();
            yogaMeasureMode2.getClass();
            Object data = yogaNode.getData();
            View view = data instanceof View ? (View) data : null;
            if (view == null || (view instanceof a)) {
                return YogaMeasureOutput.make(0, 0);
            }
            view.measure(View.MeasureSpec.makeMeasureSpec((int) f14, f.c(yogaMeasureMode)), View.MeasureSpec.makeMeasureSpec((int) f15, f.c(yogaMeasureMode2)));
            return YogaMeasureOutput.make(view.getMeasuredWidth(), view.getMeasuredHeight());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Float f83729a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Float f83730b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f83731c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Float f83732d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f83733e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Float f83734f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Float f83735g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f83736h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final YogaAlign f83737i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final float f83738j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final float f83739k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final Float f83740l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Float f14, Float f15, Float f16, Float f17, float f18, Float f19, Float f24, float f25, YogaAlign yogaAlign, float f26, float f27, Float f28) {
            super(f14 != null ? lh.c.d(f14.floatValue()) : -2, f15 != null ? lh.c.d(f15.floatValue()) : -2);
            yogaAlign.getClass();
            this.f83729a = f14;
            this.f83730b = f15;
            this.f83731c = f16;
            this.f83732d = f17;
            this.f83733e = f18;
            this.f83734f = f19;
            this.f83735g = f24;
            this.f83736h = f25;
            this.f83737i = yogaAlign;
            this.f83738j = f26;
            this.f83739k = f27;
            this.f83740l = f28;
        }

        public final YogaAlign a() {
            return this.f83737i;
        }

        public final Float b() {
            return this.f83740l;
        }

        public final float c() {
            return this.f83739k;
        }

        public final float d() {
            return this.f83738j;
        }

        public final Float e() {
            return this.f83730b;
        }

        public final float f() {
            return this.f83736h;
        }

        public final Float g() {
            return this.f83734f;
        }

        public final Float h() {
            return this.f83732d;
        }

        public final Float i() {
            return this.f83735g;
        }

        public final Float j() {
            return this.f83731c;
        }

        public final float k() {
            return this.f83733e;
        }

        public final Float l() {
            return this.f83729a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.f83727d = new LinkedHashMap();
        YogaNode yogaNodeCreate = YogaNodeFactory.create();
        yogaNodeCreate.setData(this);
        this.f83728e = yogaNodeCreate;
    }

    public final void a(YogaNode yogaNode, b bVar) {
        Float fL = bVar.l();
        if (fL != null) {
            yogaNode.setWidth(f(fL.floatValue()));
        }
        Float fE = bVar.e();
        if (fE != null) {
            yogaNode.setHeight(f(fE.floatValue()));
        }
        Float fJ = bVar.j();
        if (fJ != null) {
            yogaNode.setMargin(YogaEdge.START, f(fJ.floatValue()));
        }
        Float fG = bVar.g();
        if (fG != null) {
            yogaNode.setMargin(YogaEdge.END, f(fG.floatValue()));
        }
        Float fH = bVar.h();
        if (fH != null) {
            yogaNode.setMargin(YogaEdge.LEFT, f(fH.floatValue()));
        }
        Float fI = bVar.i();
        if (fI != null) {
            yogaNode.setMargin(YogaEdge.RIGHT, f(fI.floatValue()));
        }
        yogaNode.setMargin(YogaEdge.TOP, f(bVar.k()));
        yogaNode.setMargin(YogaEdge.BOTTOM, f(bVar.f()));
        yogaNode.setFlexShrink(bVar.d());
        yogaNode.setFlexGrow(bVar.c());
        yogaNode.setAlignSelf(bVar.a());
        Float fB = bVar.b();
        if (fB != null) {
            yogaNode.setFlexBasisPercent(fB.floatValue());
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        YogaNode yogaNodeCreate;
        view.getClass();
        layoutParams.getClass();
        super.addView(view, i14, layoutParams);
        if (this.f83727d.containsKey(view)) {
            re0.f.c(zk1.a.a(re0.d.f138190b), "This YogaNode already exists in the Yoga tree and should not be added twice.", null, 2, null);
            return;
        }
        if (view instanceof a) {
            yogaNodeCreate = ((a) view).f83728e;
        } else {
            yogaNodeCreate = YogaNodeFactory.create();
            yogaNodeCreate.setData(view);
            yogaNodeCreate.setDisplay(nl1.b.c(view));
            yogaNodeCreate.setMeasureFunction(new C2000a());
        }
        b bVar = layoutParams instanceof b ? (b) layoutParams : null;
        if (bVar != null) {
            a(yogaNodeCreate, bVar);
        }
        this.f83727d.put(view, yogaNodeCreate);
        YogaNode yogaNode = this.f83728e;
        yogaNode.addChildAt(yogaNodeCreate, yogaNode.getChildCount());
    }

    public final void b(int i14, int i15) {
        float size = View.MeasureSpec.getSize(i14);
        float size2 = View.MeasureSpec.getSize(i15);
        int mode = View.MeasureSpec.getMode(i14);
        int mode2 = View.MeasureSpec.getMode(i15);
        if (mode2 == Integer.MIN_VALUE) {
            this.f83728e.setMaxHeight(size2);
        } else if (mode2 == 0) {
            this.f83728e.setHeightAuto();
        } else {
            if (mode2 != 1073741824) {
                n0.a("Unknown mode: ", mode2);
                return;
            }
            this.f83728e.setHeight(size2);
        }
        if (mode == Integer.MIN_VALUE) {
            this.f83728e.setMaxWidth(size);
        } else if (mode == 0) {
            this.f83728e.setWidthAuto();
        } else {
            if (mode != 1073741824) {
                n0.a("Unknown mode: ", mode);
                return;
            }
            this.f83728e.setWidth(size);
        }
        this.f83728e.calculateLayout(Float.NaN, Float.NaN);
    }

    public final YogaNode c(View view) {
        return (YogaNode) this.f83727d.get(view);
    }

    public final void d(boolean z14) {
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            childAt.getClass();
            e(childAt, z14);
        }
    }

    public final void e(View view, boolean z14) {
        YogaNode yogaNodeC = c(view);
        if (yogaNodeC == null) {
            return;
        }
        YogaNode owner = yogaNodeC.getOwner();
        if (owner != null) {
            f.e(owner, yogaNodeC);
        }
        yogaNodeC.setData(null);
        this.f83727d.remove(view);
        if (z14) {
            this.f83728e.calculateLayout(Float.NaN, Float.NaN);
        }
    }

    public final float f(float f14) {
        return d1.o(f14, 0);
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        YogaValue padding = this.f83728e.getPadding(YogaEdge.BOTTOM);
        padding.getClass();
        return nl1.b.d(padding);
    }

    @Override // android.view.View
    public int getPaddingEnd() {
        YogaValue padding = this.f83728e.getPadding(YogaEdge.END);
        padding.getClass();
        return nl1.b.d(padding);
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        YogaValue padding = this.f83728e.getPadding(YogaEdge.LEFT);
        padding.getClass();
        return nl1.b.d(padding);
    }

    @Override // android.view.View
    public int getPaddingRight() {
        YogaValue padding = this.f83728e.getPadding(YogaEdge.RIGHT);
        padding.getClass();
        return nl1.b.d(padding);
    }

    @Override // android.view.View
    public int getPaddingStart() {
        YogaValue padding = this.f83728e.getPadding(YogaEdge.START);
        padding.getClass();
        return nl1.b.d(padding);
    }

    @Override // android.view.View
    public int getPaddingTop() {
        YogaValue padding = this.f83728e.getPadding(YogaEdge.TOP);
        padding.getClass();
        return nl1.b.d(padding);
    }

    @NotNull
    public final YogaNode getYogaNode() {
        return this.f83728e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        for (YogaNode yogaNode : f.b(this.f83728e)) {
            Object data = yogaNode.getData();
            View view = data instanceof View ? (View) data : null;
            if (view != null && view.getVisibility() != 8) {
                int iD = lh.c.d(yogaNode.getLayoutX());
                int iD2 = lh.c.d(yogaNode.getLayoutY());
                view.layout(iD, iD2, view.getMeasuredWidth() + iD, view.getMeasuredHeight() + iD2);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i14, int i15) {
        Iterator it = f.b(this.f83728e).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            YogaNode yogaNode = (YogaNode) it.next();
            if (!(yogaNode.getData() instanceof a)) {
                yogaNode.dirty();
            }
            Object data = yogaNode.getData();
            View view = data instanceof View ? (View) data : null;
            if (view != null) {
                yogaNode.setDisplay(nl1.b.c(view));
            }
        }
        if (!(getParent() instanceof a)) {
            b(i14, i15);
        }
        for (YogaNode yogaNode2 : f.b(this.f83728e)) {
            Object data2 = yogaNode2.getData();
            View view2 = data2 instanceof View ? (View) data2 : null;
            if (view2 != null && view2.getVisibility() != 8) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(lh.c.d(yogaNode2.getLayoutWidth()), 1073741824), View.MeasureSpec.makeMeasureSpec(lh.c.d(yogaNode2.getLayoutHeight()), 1073741824));
            }
        }
        setMeasuredDimension(lh.c.d(this.f83728e.getLayoutWidth()), lh.c.d(this.f83728e.getLayoutHeight()));
    }

    @Override // android.view.ViewGroup
    public void removeAllViews() {
        d(false);
        super.removeAllViews();
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        d(true);
        super.removeAllViewsInLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        view.getClass();
        e(view, false);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i14) {
        View childAt = getChildAt(i14);
        childAt.getClass();
        e(childAt, false);
        super.removeViewAt(i14);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        view.getClass();
        e(view, true);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i14, int i15) {
        int i16 = i14 + i15;
        for (int i17 = i14; i17 < i16; i17++) {
            View childAt = getChildAt(i17);
            childAt.getClass();
            e(childAt, false);
        }
        super.removeViews(i14, i15);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i14, int i15) {
        int i16 = i14 + i15;
        for (int i17 = i14; i17 < i16; i17++) {
            View childAt = getChildAt(i17);
            childAt.getClass();
            e(childAt, true);
        }
        super.removeViewsInLayout(i14, i15);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        super.requestLayout();
        if (getChildCount() == 0) {
            return;
        }
        for (YogaNode yogaNode : f.b(this.f83728e)) {
            if (!(yogaNode.getData() instanceof a)) {
                yogaNode.dirty();
            }
            Object data = yogaNode.getData();
            View view = data instanceof View ? (View) data : null;
            if (view != null) {
                yogaNode.setDisplay(nl1.b.c(view));
            }
        }
    }

    @Override // android.view.View
    public void setPadding(int i14, int i15, int i16, int i17) {
        this.f83728e.setPadding(YogaEdge.LEFT, i14);
        this.f83728e.setPadding(YogaEdge.TOP, i15);
        this.f83728e.setPadding(YogaEdge.RIGHT, i16);
        this.f83728e.setPadding(YogaEdge.BOTTOM, i17);
    }

    @Override // android.view.View
    public void setPaddingRelative(int i14, int i15, int i16, int i17) {
        this.f83728e.setPadding(YogaEdge.START, i14);
        this.f83728e.setPadding(YogaEdge.TOP, i15);
        this.f83728e.setPadding(YogaEdge.END, i16);
        this.f83728e.setPadding(YogaEdge.BOTTOM, i17);
    }

    @PublishedApi
    public static /* synthetic */ void getYogaNode$annotations() {
    }

    public /* synthetic */ a(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
