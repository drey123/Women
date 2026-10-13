package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.annotation.BoolRes;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.google.android.material.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialButtonToggleGroup extends MaterialButtonGroup {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f34587d0 = R.style.Widget_MaterialComponents_MaterialButtonToggleGroup;
    public final LinkedHashSet U;
    public boolean V;
    public boolean W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f34588a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final int f34589b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Set f34590c0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface OnButtonCheckedListener {
        void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i14, boolean z14);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends androidx.core.view.a {
        public a() {
        }

        @Override // androidx.core.view.a
        public void g(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
            super.g(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.s0(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.a(0, 1, MaterialButtonToggleGroup.this.J(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i14) {
        int i15 = f34587d0;
        super(yc.a.d(context, attributeSet, i14, i15), attributeSet, i14);
        this.U = new LinkedHashSet();
        this.V = false;
        this.f34590c0 = new HashSet();
        TypedArray typedArrayI = com.google.android.material.internal.i.i(getContext(), attributeSet, R.styleable.MaterialButtonToggleGroup, i14, i15, new int[0]);
        setSingleSelection(typedArrayI.getBoolean(R.styleable.MaterialButtonToggleGroup_singleSelection, false));
        this.f34589b0 = typedArrayI.getResourceId(R.styleable.MaterialButtonToggleGroup_checkedButton, -1);
        this.f34588a0 = typedArrayI.getBoolean(R.styleable.MaterialButtonToggleGroup_selectionRequired, false);
        if (this.E == null) {
            this.E = com.google.android.material.shape.b.c(new tc.a(0.0f));
        }
        setEnabled(typedArrayI.getBoolean(R.styleable.MaterialButtonToggleGroup_android_enabled, true));
        typedArrayI.recycle();
        setImportantForAccessibility(1);
    }

    @NonNull
    private String getChildrenA11yClassName() {
        return (this.W ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i14 = 0;
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            if ((getChildAt(i15) instanceof MaterialButton) && r(i15)) {
                i14++;
            }
        }
        return i14;
    }

    private void setupButtonChild(@NonNull MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    public void E(OnButtonCheckedListener onButtonCheckedListener) {
        this.U.add(onButtonCheckedListener);
    }

    public void F(int i14) {
        G(i14, true);
    }

    public final void G(int i14, boolean z14) {
        if (i14 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i14);
            return;
        }
        HashSet hashSet = new HashSet(this.f34590c0);
        if (z14 && !hashSet.contains(Integer.valueOf(i14))) {
            if (this.W && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i14));
        } else {
            if (z14 || !hashSet.contains(Integer.valueOf(i14))) {
                return;
            }
            if (!this.f34588a0 || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i14));
            }
        }
        N(hashSet);
    }

    public void H() {
        N(new HashSet());
    }

    public final void I(int i14, boolean z14) {
        Iterator it = this.U.iterator();
        while (it.hasNext()) {
            ((OnButtonCheckedListener) it.next()).a(this, i14, z14);
        }
    }

    public final int J(View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i14 = 0;
        for (int i15 = 0; i15 < getChildCount(); i15++) {
            if (getChildAt(i15) == view) {
                return i14;
            }
            if ((getChildAt(i15) instanceof MaterialButton) && r(i15)) {
                i14++;
            }
        }
        return -1;
    }

    public boolean K() {
        return this.W;
    }

    public void L(MaterialButton materialButton, boolean z14) {
        if (this.V) {
            return;
        }
        G(materialButton.getId(), z14);
    }

    public final void M(int i14, boolean z14) {
        View viewFindViewById = findViewById(i14);
        if (viewFindViewById instanceof MaterialButton) {
            this.V = true;
            ((MaterialButton) viewFindViewById).setChecked(z14);
            this.V = false;
        }
    }

    public final void N(Set set) {
        Set set2 = this.f34590c0;
        this.f34590c0 = new HashSet(set);
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            int id4 = m(i14).getId();
            M(id4, set.contains(Integer.valueOf(id4)));
            if (set2.contains(Integer.valueOf(id4)) != set.contains(Integer.valueOf(id4))) {
                I(id4, set.contains(Integer.valueOf(id4)));
            }
        }
        invalidate();
    }

    public final void O() {
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            m(i14).setA11yClassName(childrenA11yClassName);
        }
    }

    @Override // com.google.android.material.button.MaterialButtonGroup, android.view.ViewGroup
    public void addView(View view, int i14, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i14, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setupButtonChild(materialButton);
        G(materialButton.getId(), materialButton.isChecked());
        ViewCompat.g0(materialButton, new a());
    }

    @IdRes
    public int getCheckedButtonId() {
        if (!this.W || this.f34590c0.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f34590c0.iterator().next()).intValue();
    }

    @NonNull
    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i14 = 0; i14 < getChildCount(); i14++) {
            int id4 = m(i14).getId();
            if (this.f34590c0.contains(Integer.valueOf(id4))) {
                arrayList.add(Integer.valueOf(id4));
            }
        }
        return arrayList;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i14 = this.f34589b0;
        if (i14 != -1) {
            N(Collections.singleton(Integer.valueOf(i14)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        AccessibilityNodeInfoCompat.h1(accessibilityNodeInfo).r0(AccessibilityNodeInfoCompat.g.a(1, getVisibleButtonCount(), false, K() ? 1 : 2));
    }

    public final boolean r(int i14) {
        return getChildAt(i14).getVisibility() != 8;
    }

    @Override // com.google.android.material.button.MaterialButtonGroup
    public boolean s() {
        return false;
    }

    public void setSelectionRequired(boolean z14) {
        this.f34588a0 = z14;
    }

    public void setSingleSelection(boolean z14) {
        if (this.W != z14) {
            this.W = z14;
            H();
        }
        O();
    }

    public void setSingleSelection(@BoolRes int i14) {
        setSingleSelection(getResources().getBoolean(i14));
    }

    public MaterialButtonToggleGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }
}
