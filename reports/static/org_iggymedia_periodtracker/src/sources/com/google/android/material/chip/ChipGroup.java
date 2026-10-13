package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.BoolRes;
import androidx.annotation.DimenRes;
import androidx.annotation.Dimension;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import com.google.android.material.internal.CheckableGroup;
import com.google.android.material.internal.i;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class ChipGroup extends com.google.android.material.internal.d {
    public static final int J = R.style.Widget_MaterialComponents_ChipGroup;
    public int E;
    public OnCheckedStateChangeListener F;
    public final CheckableGroup G;
    public final int H;
    public final d I;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f34748w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Deprecated
    public interface OnCheckedChangeListener {
        void a(ChipGroup chipGroup, int i14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnCheckedStateChangeListener {
        void a(ChipGroup chipGroup, List list);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements CheckableGroup.OnCheckedStateChangeListener {
        public a() {
        }

        @Override // com.google.android.material.internal.CheckableGroup.OnCheckedStateChangeListener
        public void a(Set set) {
            if (ChipGroup.this.F != null) {
                OnCheckedStateChangeListener onCheckedStateChangeListener = ChipGroup.this.F;
                ChipGroup chipGroup = ChipGroup.this;
                onCheckedStateChangeListener.a(chipGroup, chipGroup.G.j(ChipGroup.this));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements OnCheckedStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ OnCheckedChangeListener f34750a;

        public b(OnCheckedChangeListener onCheckedChangeListener) {
            this.f34750a = onCheckedChangeListener;
        }

        @Override // com.google.android.material.chip.ChipGroup.OnCheckedStateChangeListener
        public void a(ChipGroup chipGroup, List list) {
            if (ChipGroup.this.G.l()) {
                this.f34750a.a(chipGroup, ChipGroup.this.getCheckedChipId());
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ChipGroup(Context context, AttributeSet attributeSet, int i14) {
        int i15 = J;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        CheckableGroup checkableGroup = new CheckableGroup();
        this.G = checkableGroup;
        d dVar = new d(this, null);
        this.I = dVar;
        TypedArray typedArrayI = i.i(getContext(), attributeSet, R.styleable.ChipGroup, i14, i15, new int[0]);
        int dimensionPixelOffset = typedArrayI.getDimensionPixelOffset(R.styleable.ChipGroup_chipSpacing, 0);
        setChipSpacingHorizontal(typedArrayI.getDimensionPixelOffset(R.styleable.ChipGroup_chipSpacingHorizontal, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayI.getDimensionPixelOffset(R.styleable.ChipGroup_chipSpacingVertical, dimensionPixelOffset));
        setSingleLine(typedArrayI.getBoolean(R.styleable.ChipGroup_singleLine, false));
        setSingleSelection(typedArrayI.getBoolean(R.styleable.ChipGroup_singleSelection, false));
        setSelectionRequired(typedArrayI.getBoolean(R.styleable.ChipGroup_selectionRequired, false));
        this.H = typedArrayI.getResourceId(R.styleable.ChipGroup_checkedChip, -1);
        typedArrayI.recycle();
        checkableGroup.o(new a());
        super.setOnHierarchyChangeListener(dVar);
    }

    private int getVisibleChipCount() {
        int i14 = 0;
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            if ((getChildAt(i15) instanceof Chip) && i(i15)) {
                i14++;
            }
        }
        return i14;
    }

    @Override // com.google.android.material.internal.d
    public boolean c() {
        return super.c();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof c);
    }

    public void g(int i14) {
        this.G.f(i14);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new c(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    @IdRes
    public int getCheckedChipId() {
        return this.G.k();
    }

    @NonNull
    public List<Integer> getCheckedChipIds() {
        return this.G.j(this);
    }

    @Dimension
    public int getChipSpacingHorizontal() {
        return this.f34748w;
    }

    @Dimension
    public int getChipSpacingVertical() {
        return this.E;
    }

    public int h(View view) {
        if (!(view instanceof Chip)) {
            return -1;
        }
        int i14 = 0;
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            View childAt = getChildAt(i15);
            if ((childAt instanceof Chip) && i(i15)) {
                if (((Chip) childAt) == view) {
                    return i14;
                }
                i14++;
            }
        }
        return -1;
    }

    public final boolean i(int i14) {
        return getChildAt(i14).getVisibility() == 0;
    }

    public boolean j() {
        return this.G.l();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i14 = this.H;
        if (i14 != -1) {
            this.G.f(i14);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.h1(accessibilityNodeInfo).r0(AccessibilityNodeInfoCompat.g.a(getRowCount(), c() ? getVisibleChipCount() : -1, false, j() ? 1 : 2));
    }

    public void setChipSpacing(@Dimension int i14) {
        setChipSpacingHorizontal(i14);
        setChipSpacingVertical(i14);
    }

    public void setChipSpacingHorizontal(@Dimension int i14) {
        if (this.f34748w != i14) {
            this.f34748w = i14;
            setItemSpacing(i14);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(@DimenRes int i14) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i14));
    }

    public void setChipSpacingResource(@DimenRes int i14) {
        setChipSpacing(getResources().getDimensionPixelOffset(i14));
    }

    public void setChipSpacingVertical(@Dimension int i14) {
        if (this.E != i14) {
            this.E = i14;
            setLineSpacing(i14);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(@DimenRes int i14) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i14));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(@Nullable Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i14) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(@Nullable OnCheckedChangeListener onCheckedChangeListener) {
        if (onCheckedChangeListener == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new b(onCheckedChangeListener));
        }
    }

    public void setOnCheckedStateChangeListener(@Nullable OnCheckedStateChangeListener onCheckedStateChangeListener) {
        this.F = onCheckedStateChangeListener;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.I.f34752d = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z14) {
        this.G.p(z14);
    }

    @Deprecated
    public void setShowDividerHorizontal(int i14) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i14) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleLine(@BoolRes int i14) {
        setSingleLine(getResources().getBoolean(i14));
    }

    public void setSingleSelection(@BoolRes int i14) {
        setSingleSelection(getResources().getBoolean(i14));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends ViewGroup.MarginLayoutParams {
        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(int i14, int i15) {
            super(i14, i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements ViewGroup.OnHierarchyChangeListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ViewGroup.OnHierarchyChangeListener f34752d;

        public d() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view == ChipGroup.this && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    view2.setId(View.generateViewId());
                }
                ChipGroup.this.G.e((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f34752d;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                chipGroup.G.n((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.f34752d;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }

        public /* synthetic */ d(ChipGroup chipGroup, a aVar) {
            this();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    @Override // com.google.android.material.internal.d
    public void setSingleLine(boolean z14) {
        super.setSingleLine(z14);
    }

    public void setSingleSelection(boolean z14) {
        this.G.q(z14);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }
}
