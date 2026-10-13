package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Gravity;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.PopupMenu;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.CornerSize;
import com.google.android.material.shape.ShapeAppearance;
import com.google.android.material.shape.ShapeAppearanceModel;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class MaterialButtonGroup extends LinearLayout {
    public static final int S = R.style.Widget_Material3_MaterialButtonGroup;
    public static final Object T = new Object();
    public com.google.android.material.shape.b E;
    public com.google.android.material.shape.c F;
    public int G;
    public tc.j H;
    public boolean I;
    public final int J;
    public boolean K;
    public MaterialButton L;
    public PopupMenu M;
    public final Map N;
    public final Map O;
    public final List P;
    public final List Q;
    public final List R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f34580e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f34581i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Comparator f34582v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Integer[] f34583w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface OverflowMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class c {
        public static CharSequence a(View view, CharSequence charSequence) {
            if (!TextUtils.isEmpty(charSequence)) {
                return charSequence;
            }
            if (view instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) view;
                if (!TextUtils.isEmpty(materialButton.getText())) {
                    return materialButton.getText();
                }
            }
            return view.getContentDescription();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public class d implements MaterialButton.OnPressedChangeListener {
        public d() {
        }

        @Override // com.google.android.material.button.MaterialButton.OnPressedChangeListener
        public void a(MaterialButton materialButton, boolean z14) {
            MaterialButtonGroup.this.invalidate();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonGroup(Context context, AttributeSet attributeSet, int i14) {
        int i15 = S;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.f34579d = 0;
        this.f34580e = new ArrayList();
        this.f34581i = new d();
        this.f34582v = new Comparator() { // from class: com.google.android.material.button.g
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return MaterialButtonGroup.b(this.f34602d, (MaterialButton) obj, (MaterialButton) obj2);
            }
        };
        this.I = true;
        this.N = new HashMap();
        this.O = new HashMap();
        this.P = new ArrayList();
        this.Q = new ArrayList();
        this.R = new ArrayList();
        Context context2 = getContext();
        TypedArray typedArrayI = com.google.android.material.internal.i.i(context2, attributeSet, R.styleable.MaterialButtonGroup, i14, i15, new int[0]);
        if (typedArrayI.hasValue(R.styleable.MaterialButtonGroup_buttonSizeChange)) {
            this.H = tc.j.b(context2, typedArrayI, R.styleable.MaterialButtonGroup_buttonSizeChange);
        }
        if (typedArrayI.hasValue(R.styleable.MaterialButtonGroup_shapeAppearance)) {
            com.google.android.material.shape.c cVarH = com.google.android.material.shape.c.h(context2, typedArrayI, R.styleable.MaterialButtonGroup_shapeAppearance);
            this.F = cVarH;
            if (cVarH == null) {
                this.F = new com.google.android.material.shape.c.b(ShapeAppearanceModel.h(context2, typedArrayI.getResourceId(R.styleable.MaterialButtonGroup_shapeAppearance, 0), typedArrayI.getResourceId(R.styleable.MaterialButtonGroup_shapeAppearanceOverlay, 0)).m()).j();
            }
        }
        if (typedArrayI.hasValue(R.styleable.MaterialButtonGroup_innerCornerSize)) {
            this.E = com.google.android.material.shape.b.b(context2, typedArrayI, R.styleable.MaterialButtonGroup_innerCornerSize, new tc.a(0.0f));
        }
        this.G = typedArrayI.getDimensionPixelSize(R.styleable.MaterialButtonGroup_android_spacing, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayI.getBoolean(R.styleable.MaterialButtonGroup_android_enabled, true));
        setOverflowMode(typedArrayI.getInt(R.styleable.MaterialButtonGroup_overflowMode, 0));
        this.J = getResources().getDimensionPixelOffset(R.dimen.m3_btn_group_overflow_item_icon_horizontal_padding);
        if (s()) {
            q(context2, typedArrayI);
        }
        typedArrayI.recycle();
    }

    public static /* synthetic */ boolean a(Button button, MenuItem menuItem) {
        button.performClick();
        return true;
    }

    public static /* synthetic */ int b(MaterialButtonGroup materialButtonGroup, MaterialButton materialButton, MaterialButton materialButton2) {
        materialButtonGroup.getClass();
        int iCompareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
        if (iCompareTo != 0) {
            return iCompareTo;
        }
        int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
        return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(materialButtonGroup.indexOfChild(materialButton), materialButtonGroup.indexOfChild(materialButton2));
    }

    public static /* synthetic */ void c(MaterialButtonGroup materialButtonGroup, View view) {
        materialButtonGroup.C();
        materialButtonGroup.M.d();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            if (r(i14)) {
                return i14;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (r(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private boolean r(int i14) {
        return getChildAt(i14).getVisibility() != 8;
    }

    private void setGeneratedIdIfNeeded(@NonNull MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void A() {
        TreeMap treeMap = new TreeMap(this.f34582v);
        int childCount = getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            treeMap.put(m(i14), Integer.valueOf(i14));
        }
        this.f34583w = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    public void B() {
        int iL;
        if (!(this.E == null && this.F == null) && this.I) {
            this.I = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i14 = 0;
            while (i14 < childCount) {
                MaterialButton materialButtonM = m(i14);
                if (materialButtonM.getVisibility() != 8) {
                    boolean z14 = i14 == firstVisibleChildIndex;
                    boolean z15 = i14 == lastVisibleChildIndex;
                    com.google.android.material.shape.c.b bVarO = o(z14, z15, i14);
                    boolean z16 = getOrientation() == 0;
                    boolean zI = ViewUtils.i(this);
                    if (z16) {
                        iL = z14 ? 5 : 0;
                        if (z15) {
                            iL |= 10;
                        }
                        if (zI) {
                            iL = com.google.android.material.shape.c.l(iL);
                        }
                    } else {
                        iL = z14 ? 3 : 0;
                        if (z15) {
                            iL |= 12;
                        }
                    }
                    com.google.android.material.shape.c cVarJ = bVarO.m(this.E, ~iL).j();
                    boolean zF = cVarJ.f();
                    com.google.android.material.shape.c cVarI = cVarJ;
                    if (!zF) {
                        cVarI = cVarJ.i(true);
                    }
                    materialButtonM.setShapeAppearance(cVarI);
                }
                i14++;
            }
        }
    }

    public final void C() {
        for (Map.Entry entry : this.O.entrySet()) {
            Button button = (Button) entry.getKey();
            MenuItem menuItem = (MenuItem) entry.getValue();
            if (entry.getKey() instanceof MaterialButton) {
                MaterialButton materialButton = (MaterialButton) button;
                menuItem.setCheckable(materialButton.r());
                menuItem.setChecked(materialButton.isChecked());
            }
            menuItem.setEnabled(button.isEnabled());
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        y();
        this.I = true;
        int iIndexOfChild = indexOfChild(this.L);
        if (iIndexOfChild < 0 || i14 != -1) {
            super.addView(view, i14, layoutParams);
        } else {
            super.addView(view, iIndexOfChild, layoutParams);
        }
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.f34581i);
        this.f34580e.add(materialButton.getShapeAppearance());
        materialButton.setEnabled(isEnabled());
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    public final MenuItem d(Menu menu, final Button button) {
        if (!(button.getLayoutParams() instanceof b)) {
            return null;
        }
        b bVar = (b) button.getLayoutParams();
        CharSequence charSequenceA = c.a(button, bVar.f34585b);
        Drawable drawable = bVar.f34584a;
        MenuItem menuItemAdd = menu.add(charSequenceA);
        if (drawable != null) {
            int i14 = this.J;
            menuItemAdd.setIcon(new InsetDrawable(drawable, i14, 0, i14, 0));
        }
        menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: com.google.android.material.button.h
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return MaterialButtonGroup.a(button, menuItem);
            }
        });
        return menuItemAdd;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        A();
        super.dispatchDraw(canvas);
    }

    public final void e() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i14 = firstVisibleChildIndex + 1; i14 < getChildCount(); i14++) {
            View childAt = getChildAt(i14);
            View childAt2 = getChildAt(i14 - 1);
            if ((childAt instanceof MaterialButton) && (childAt2 instanceof MaterialButton)) {
                MaterialButton materialButton = (MaterialButton) childAt;
                MaterialButton materialButton2 = (MaterialButton) childAt2;
                if (this.G <= 0) {
                    iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                    materialButton.setShouldDrawSurfaceColorStroke(true);
                    materialButton2.setShouldDrawSurfaceColorStroke(true);
                } else {
                    materialButton.setShouldDrawSurfaceColorStroke(false);
                    materialButton2.setShouldDrawSurfaceColorStroke(false);
                    iMin = 0;
                }
            } else {
                iMin = 0;
            }
            LinearLayout.LayoutParams layoutParamsH = h(childAt);
            if (getOrientation() == 0) {
                layoutParamsH.setMarginEnd(0);
                layoutParamsH.setMarginStart(this.G - iMin);
                layoutParamsH.topMargin = 0;
            } else {
                layoutParamsH.bottomMargin = 0;
                layoutParamsH.topMargin = this.G - iMin;
                layoutParamsH.setMarginStart(0);
            }
            childAt.setLayoutParams(layoutParamsH);
        }
        z(firstVisibleChildIndex);
    }

    public final void f() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        if (firstVisibleChildIndex == -1 || this.H == null) {
            return;
        }
        if (this.f34579d != 2) {
            g(firstVisibleChildIndex, lastVisibleChildIndex);
            return;
        }
        int i14 = 0;
        while (i14 < this.R.size()) {
            g(((Integer) this.R.get(i14)).intValue(), (i14 == this.R.size() + (-1) ? getChildCount() : ((Integer) this.R.get(i14 + 1)).intValue()) - 1);
            i14++;
        }
    }

    public final void g(int i14, int i15) {
        MaterialButton.c cVar;
        if (i14 == i15) {
            m(i14).setWidthChangeDirection(MaterialButton.c.NONE);
            return;
        }
        int iMin = Integer.MAX_VALUE;
        int i16 = i14;
        while (i16 <= i15) {
            if (r(i16)) {
                MaterialButton materialButtonM = m(i16);
                if (i16 == i14) {
                    cVar = MaterialButton.c.END;
                } else {
                    cVar = i16 == i15 ? MaterialButton.c.START : MaterialButton.c.BOTH;
                }
                materialButtonM.setWidthChangeDirection(cVar);
                int iL = l(i16);
                if (i16 != i14 && i16 != i15) {
                    iL /= 2;
                }
                iMin = Math.min(iMin, iL);
            }
            i16++;
        }
        while (i14 <= i15) {
            if (r(i14)) {
                MaterialButton materialButtonM2 = m(i14);
                materialButtonM2.setSizeChange(this.H);
                materialButtonM2.setWidthChangeMax(iMin * 2);
            }
            i14++;
        }
    }

    @Nullable
    @RestrictTo
    public tc.j getButtonSizeChange() {
        return this.H;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i14, int i15) {
        Integer[] numArr = this.f34583w;
        if (numArr != null && i15 < numArr.length) {
            return numArr[i15].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i15;
    }

    @NonNull
    public CornerSize getInnerCornerSize() {
        return this.E.e();
    }

    @NonNull
    @RestrictTo
    public com.google.android.material.shape.b getInnerCornerSizeStateList() {
        return this.E;
    }

    @Nullable
    public Drawable getOverflowButtonIcon() {
        return this.L.getIcon();
    }

    public int getOverflowMode() {
        return this.f34579d;
    }

    @Nullable
    public ShapeAppearanceModel getShapeAppearance() {
        com.google.android.material.shape.c cVar = this.F;
        if (cVar == null) {
            return null;
        }
        return cVar.i(true);
    }

    @Px
    public int getSpacing() {
        return this.G;
    }

    @Nullable
    @RestrictTo
    public com.google.android.material.shape.c getStateListShapeAppearance() {
        return this.F;
    }

    public LinearLayout.LayoutParams h(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new b(layoutParams.width, layoutParams.height);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public b generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new b((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    public final int l(int i14) {
        if (!r(i14) || this.H == null) {
            return 0;
        }
        int iMax = Math.max(0, this.H.c(m(i14).getWidth()));
        MaterialButton materialButtonP = p(i14, true);
        int allowedWidthDecrease = materialButtonP == null ? 0 : materialButtonP.getAllowedWidthDecrease();
        MaterialButton materialButtonN = n(i14, true);
        return Math.min(iMax, allowedWidthDecrease + (materialButtonN != null ? materialButtonN.getAllowedWidthDecrease() : 0));
    }

    public MaterialButton m(int i14) {
        return (MaterialButton) getChildAt(i14);
    }

    public final MaterialButton n(int i14, boolean z14) {
        int childCount = getChildCount();
        int i15 = i14 + 1;
        while (true) {
            if (i15 >= childCount) {
                i15 = -1;
                break;
            }
            if (r(i15)) {
                break;
            }
            i15++;
        }
        if (z14 && !this.R.isEmpty()) {
            int i16 = 0;
            while (i16 < this.R.size()) {
                int iIntValue = ((Integer) this.R.get(i16)).intValue();
                int iIntValue2 = i16 == this.R.size() + (-1) ? childCount - 1 : ((Integer) this.R.get(i16 + 1)).intValue() - 1;
                if (i14 >= iIntValue && i14 <= iIntValue2 && (i15 < iIntValue || i15 > iIntValue2)) {
                    return null;
                }
                i16++;
            }
        }
        if (i15 == -1) {
            return null;
        }
        return m(i15);
    }

    public final com.google.android.material.shape.c.b o(boolean z14, boolean z15, int i14) {
        Object obj = this.F;
        if (obj == null || (!z14 && !z15)) {
            obj = (ShapeAppearance) this.f34580e.get(i14);
        }
        return !(obj instanceof com.google.android.material.shape.c) ? new com.google.android.material.shape.c.b((ShapeAppearanceModel) this.f34580e.get(i14)) : ((com.google.android.material.shape.c) obj).m();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z14, int i14, int i15, int i16, int i17) {
        super.onLayout(z14, i14, i15, i16, i17);
        if (z14) {
            y();
            f();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        int iV;
        e();
        if (this.f34579d != 2) {
            iV = 0;
        } else if (getOrientation() == 1) {
            vl.h.a("The wrap overflow mode is not compatible to the vertical orientation.");
            return;
        } else {
            if (View.MeasureSpec.getMode(i14) == Integer.MIN_VALUE) {
                vl.h.a("The wrap overflow mode is not compatible with wrap_content layout width.");
                return;
            }
            iV = v(i14, i15);
        }
        t(i14, i15);
        B();
        super.onMeasure(i14, i15);
        if (this.f34579d != 2 || iV == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), iV);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f34580e.remove(iIndexOfChild);
        }
        this.I = true;
        B();
        y();
        e();
    }

    public final MaterialButton p(int i14, boolean z14) {
        int childCount = getChildCount();
        int i15 = i14 - 1;
        while (true) {
            if (i15 < 0) {
                i15 = -1;
                break;
            }
            if (r(i15)) {
                break;
            }
            i15--;
        }
        if (z14 && !this.R.isEmpty()) {
            int i16 = 0;
            while (i16 < this.R.size()) {
                int iIntValue = ((Integer) this.R.get(i16)).intValue();
                int iIntValue2 = i16 == this.R.size() + (-1) ? childCount : ((Integer) this.R.get(i16 + 1)).intValue();
                if (i14 >= iIntValue && i14 < iIntValue2 && (i15 < iIntValue || i15 >= iIntValue2)) {
                    return null;
                }
                i16++;
            }
        }
        if (i15 == -1) {
            return null;
        }
        return m(i15);
    }

    public void q(Context context, TypedArray typedArray) {
        Drawable drawable = typedArray.getDrawable(R.styleable.MaterialButtonGroup_overflowButtonIcon);
        MaterialButton materialButton = (MaterialButton) LayoutInflater.from(context).inflate(R.layout.m3_button_group_overflow_button, (ViewGroup) this, false);
        this.L = materialButton;
        materialButton.setTag(T);
        setOverflowButtonIcon(drawable);
        if (this.L.getContentDescription() == null) {
            this.L.setContentDescription(getResources().getString(R.string.mtrl_button_overflow_icon_content_description));
        }
        this.L.setVisibility(8);
        PopupMenu popupMenu = new PopupMenu(getContext(), this.L, 17, 0, qc.a.k(this, R.attr.materialButtonGroupPopupMenuStyle));
        this.M = popupMenu;
        popupMenu.b(true);
        this.L.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.button.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MaterialButtonGroup.c(this.f34604d, view);
            }
        });
        addView(this.L);
        this.K = true;
    }

    public abstract boolean s();

    @RestrictTo
    public void setButtonSizeChange(@NonNull tc.j jVar) {
        if (this.H != jVar) {
            this.H = jVar;
            f();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z14) {
        super.setEnabled(z14);
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            m(i14).setEnabled(z14);
        }
    }

    public void setInnerCornerSize(@NonNull CornerSize cornerSize) {
        this.E = com.google.android.material.shape.b.c(cornerSize);
        this.I = true;
        B();
        invalidate();
    }

    @RestrictTo
    public void setInnerCornerSizeStateList(@NonNull com.google.android.material.shape.b bVar) {
        this.E = bVar;
        this.I = true;
        B();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i14) {
        if (getOrientation() != i14) {
            this.I = true;
        }
        super.setOrientation(i14);
    }

    public void setOverflowButtonIcon(@Nullable Drawable drawable) {
        this.L.setIcon(drawable);
    }

    public void setOverflowButtonIconResource(@DrawableRes int i14) {
        this.L.setIconResource(i14);
    }

    public void setOverflowMode(int i14) {
        if (this.f34579d != i14) {
            this.f34579d = i14;
            requestLayout();
            invalidate();
        }
    }

    public void setShapeAppearance(@Nullable ShapeAppearanceModel shapeAppearanceModel) {
        this.F = new com.google.android.material.shape.c.b(shapeAppearanceModel).j();
        this.I = true;
        B();
        invalidate();
    }

    public void setSpacing(@Px int i14) {
        this.G = i14;
        invalidate();
        requestLayout();
    }

    @RestrictTo
    public void setStateListShapeAppearance(@Nullable com.google.android.material.shape.c cVar) {
        this.F = cVar;
        this.I = true;
        B();
        invalidate();
    }

    public final void t(int i14, int i15) {
        if (this.K) {
            if (this.f34579d != 1) {
                this.L.setVisibility(8);
                return;
            }
            boolean z14 = getOrientation() == 0;
            this.P.clear();
            int size = z14 ? View.MeasureSpec.getSize(i14) : View.MeasureSpec.getSize(i15);
            int iW = w(z14, this.L, i14, i15);
            int iW2 = 0;
            for (int i16 = 0; i16 < getChildCount() - 1; i16++) {
                MaterialButton materialButtonM = m(i16);
                iW2 += w(z14, materialButtonM, i14, i15);
                if (iW2 + iW > size) {
                    this.P.add(materialButtonM);
                }
                if (iW2 > size) {
                    for (int i17 = i16 + 1; i17 < getChildCount() - 1; i17++) {
                        this.P.add(m(i17));
                    }
                    this.L.setVisibility(0);
                    u();
                }
            }
            this.L.setVisibility(8);
            this.P.clear();
            u();
        }
    }

    public final void u() {
        if (this.P.equals(this.Q)) {
            return;
        }
        for (int i14 = 0; i14 < getChildCount() - 1; i14++) {
            MaterialButton materialButtonM = m(i14);
            if (this.O.containsKey(materialButtonM)) {
                materialButtonM.setVisibility(0);
            }
        }
        this.Q.clear();
        this.Q.addAll(this.P);
        Menu menuA = this.M.a();
        this.N.clear();
        this.O.clear();
        menuA.clear();
        for (Button button : this.Q) {
            MenuItem menuItemD = d(menuA, button);
            if (menuItemD != null) {
                this.N.put(Integer.valueOf(menuItemD.getItemId()), button);
                this.O.put(button, menuItemD);
                button.setVisibility(8);
            }
        }
        C();
    }

    public final int v(int i14, int i15) {
        this.R.clear();
        int size = View.MeasureSpec.getSize(i14);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i16 = 0;
        int iMax = 0;
        int i17 = 0;
        for (int i18 = 0; i18 < getChildCount(); i18++) {
            if (r(i18)) {
                MaterialButton materialButtonM = m(i18);
                measureChild(materialButtonM, i14, i15);
                int measuredWidth = materialButtonM.getMeasuredWidth();
                int measuredHeight = materialButtonM.getMeasuredHeight();
                if (measuredWidth > 0) {
                    LinearLayout.LayoutParams layoutParamsH = h(materialButtonM);
                    if (i16 + measuredWidth + (arrayList.isEmpty() ? 0 : this.G) > size || arrayList.isEmpty()) {
                        if (!arrayList.isEmpty()) {
                            arrayList2.add(Integer.valueOf(i16));
                        }
                        i17 += iMax + (this.R.isEmpty() ? 0 : this.G);
                        this.R.add(Integer.valueOf(i18));
                        layoutParamsH.setMarginStart(-i16);
                        arrayList.clear();
                        i16 = 0;
                        iMax = 0;
                    }
                    i16 += measuredWidth + (i16 == 0 ? 0 : this.G);
                    iMax = Math.max(iMax, measuredHeight);
                    arrayList.add(Integer.valueOf(i18));
                    layoutParamsH.topMargin += i17;
                    materialButtonM.setLayoutParams(layoutParamsH);
                }
            }
        }
        arrayList2.add(Integer.valueOf(i16));
        int iIntValue = ((Integer) Collections.max(arrayList2)).intValue();
        int i19 = 0;
        for (int i24 = 0; i24 < this.R.size(); i24++) {
            int iIntValue2 = ((Integer) this.R.get(i24)).intValue();
            int iIntValue3 = ((Integer) arrayList2.get(i24)).intValue();
            MaterialButton materialButtonM2 = m(iIntValue2);
            LinearLayout.LayoutParams layoutParamsH2 = h(materialButtonM2);
            int i25 = layoutParamsH2.gravity & 8388615;
            int absoluteGravity = Gravity.getAbsoluteGravity(i25, getLayoutDirection());
            int i26 = iIntValue - iIntValue3;
            if (i25 != 8388611) {
                if (absoluteGravity == 1) {
                    i26 /= 2;
                }
                layoutParamsH2.setMarginStart((layoutParamsH2.getMarginStart() + i26) - i19);
                materialButtonM2.setLayoutParams(layoutParamsH2);
                i19 = i26;
            }
        }
        return i17 + iMax + getPaddingTop() + getPaddingBottom();
    }

    public final int w(boolean z14, Button button, int i14, int i15) {
        int i16;
        int i17;
        measureChild(button, i14, i15);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        int measuredWidth = z14 ? button.getMeasuredWidth() : button.getMeasuredHeight();
        if (z14) {
            i16 = layoutParams.leftMargin;
            i17 = layoutParams.rightMargin;
        } else {
            i16 = layoutParams.topMargin;
            i17 = layoutParams.bottomMargin;
        }
        int i18 = i16 + i17;
        if (measuredWidth == 0) {
            measuredWidth = z14 ? button.getMinimumWidth() : button.getMinimumHeight();
        }
        return measuredWidth + i18;
    }

    public void x(MaterialButton materialButton, int i14) {
        int iIndexOfChild = indexOfChild(materialButton);
        if (iIndexOfChild < 0) {
            return;
        }
        MaterialButton materialButtonP = p(iIndexOfChild, true);
        MaterialButton materialButtonN = n(iIndexOfChild, true);
        if (materialButtonP == null && materialButtonN == null) {
            return;
        }
        if (materialButtonP == null) {
            materialButtonN.setDisplayedWidthDecrease(i14);
        }
        if (materialButtonN == null) {
            materialButtonP.setDisplayedWidthDecrease(i14);
        }
        if (materialButtonP == null || materialButtonN == null) {
            return;
        }
        materialButtonP.setDisplayedWidthDecrease(i14 / 2);
        materialButtonN.setDisplayedWidthDecrease((i14 + 1) / 2);
    }

    public final void y() {
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            m(i14).D();
        }
    }

    public final void z(int i14) {
        if (getChildCount() == 0 || i14 == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParamsH = h(m(i14));
        if (getOrientation() == 1) {
            layoutParamsH.topMargin = 0;
            layoutParamsH.bottomMargin = 0;
        } else {
            layoutParamsH.setMarginEnd(0);
            layoutParamsH.setMarginStart(0);
            layoutParamsH.leftMargin = 0;
            layoutParamsH.rightMargin = 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static class b extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f34584a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CharSequence f34585b;

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f34584a = null;
            this.f34585b = null;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.MaterialButtonGroup_Layout);
            this.f34584a = typedArrayObtainStyledAttributes.getDrawable(R.styleable.MaterialButtonGroup_Layout_layout_overflowIcon);
            this.f34585b = typedArrayObtainStyledAttributes.getText(R.styleable.MaterialButtonGroup_Layout_layout_overflowText);
            typedArrayObtainStyledAttributes.recycle();
        }

        public b(int i14, int i15) {
            super(i14, i15);
            this.f34584a = null;
            this.f34585b = null;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f34584a = null;
            this.f34585b = null;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f34584a = null;
            this.f34585b = null;
        }

        public b(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f34584a = null;
            this.f34585b = null;
        }
    }
}
