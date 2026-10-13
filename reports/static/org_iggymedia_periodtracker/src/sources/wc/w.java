package wc;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.annotation.ArrayRes;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.textfield.TextInputLayout;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class w extends androidx.appcompat.widget.d {
    public final AccessibilityManager E;
    public final int[] F;
    public final Rect G;
    public final int H;
    public final float I;
    public ColorStateList J;
    public int K;
    public ColorStateList L;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final androidx.appcompat.widget.e0 f161588w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements AdapterView.OnItemClickListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
            w wVar = w.this;
            Object objV = i14 < 0 ? wVar.f161588w.v() : wVar.getAdapter().getItem(i14);
            w wVar2 = w.this;
            wVar2.setText(wVar2.convertSelectionToString(objV), false);
            AdapterView.OnItemClickListener onItemClickListener = w.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i14 < 0) {
                    view = w.this.f161588w.y();
                    i14 = w.this.f161588w.x();
                    j14 = w.this.f161588w.w();
                }
                onItemClickListener.onItemClick(w.this.f161588w.k(), view, i14, j14);
            }
            w.this.f161588w.dismiss();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ArrayAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ColorStateList f161590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ColorStateList f161591b;

        public b(Context context, int i14, String[] strArr) {
            super(context, i14, strArr);
            f();
        }

        public final ColorStateList a() {
            if (!c() || !d()) {
                return null;
            }
            int[] iArr = {R.attr.state_hovered, -16842919};
            int[] iArr2 = {R.attr.state_selected, -16842919};
            return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{com.google.android.material.color.a.i(w.this.K, w.this.L.getColorForState(iArr2, 0)), com.google.android.material.color.a.i(w.this.K, w.this.L.getColorForState(iArr, 0)), w.this.K});
        }

        public final Drawable b() {
            if (!c()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(w.this.K);
            if (this.f161591b == null) {
                return colorDrawable;
            }
            colorDrawable.setTintList(this.f161590a);
            RippleDrawable rippleDrawable = new RippleDrawable(this.f161591b, colorDrawable, null);
            FocusRingDrawable focusRingDrawableU = FocusRingDrawable.u(getContext(), rippleDrawable);
            if (focusRingDrawableU != null) {
                focusRingDrawableU.C(w.this.F);
            }
            return rippleDrawable;
        }

        public final boolean c() {
            return w.this.K != 0;
        }

        public final boolean d() {
            return w.this.L != null;
        }

        public final ColorStateList e() {
            if (!d()) {
                return null;
            }
            int[] iArr = {R.attr.state_pressed};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{w.this.L.getColorForState(iArr, 0), 0});
        }

        public void f() {
            this.f161591b = e();
            this.f161590a = a();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i14, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i14, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                textView.setBackground(w.this.getText().toString().contentEquals(textView.getText()) ? b() : null);
            }
            return view2;
        }
    }

    public w(Context context, AttributeSet attributeSet, int i14) {
        super(yc.a.d(context, attributeSet, i14, 0), attributeSet, i14);
        this.F = new int[]{R.attr.state_selected};
        this.G = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayI = com.google.android.material.internal.i.i(context2, attributeSet, com.google.android.material.R.styleable.MaterialAutoCompleteTextView, i14, androidx.appcompat.R.style.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayI.hasValue(com.google.android.material.R.styleable.MaterialAutoCompleteTextView_android_inputType) && typedArrayI.getInt(com.google.android.material.R.styleable.MaterialAutoCompleteTextView_android_inputType, 0) == 0) {
            setKeyListener(null);
        }
        this.H = typedArrayI.getResourceId(com.google.android.material.R.styleable.MaterialAutoCompleteTextView_simpleItemLayout, com.google.android.material.R.layout.mtrl_auto_complete_simple_item);
        this.I = typedArrayI.getDimensionPixelOffset(com.google.android.material.R.styleable.MaterialAutoCompleteTextView_android_popupElevation, com.google.android.material.R.dimen.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayI.hasValue(com.google.android.material.R.styleable.MaterialAutoCompleteTextView_dropDownBackgroundTint)) {
            this.J = ColorStateList.valueOf(typedArrayI.getColor(com.google.android.material.R.styleable.MaterialAutoCompleteTextView_dropDownBackgroundTint, 0));
        }
        this.K = typedArrayI.getColor(com.google.android.material.R.styleable.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.L = qc.b.a(context2, typedArrayI, com.google.android.material.R.styleable.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.E = (AccessibilityManager) context2.getSystemService("accessibility");
        androidx.appcompat.widget.e0 e0Var = new androidx.appcompat.widget.e0(context2);
        this.f161588w = e0Var;
        e0Var.J(true);
        e0Var.D(this);
        e0Var.I(2);
        e0Var.p(getAdapter());
        e0Var.L(new a());
        if (typedArrayI.hasValue(com.google.android.material.R.styleable.MaterialAutoCompleteTextView_simpleItems)) {
            setSimpleItems(typedArrayI.getResourceId(com.google.android.material.R.styleable.MaterialAutoCompleteTextView_simpleItems, 0));
        }
        typedArrayI.recycle();
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (h()) {
            this.f161588w.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public final TextInputLayout g() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Nullable
    public ColorStateList getDropDownBackgroundTintList() {
        return this.J;
    }

    @Override // android.widget.TextView
    @Nullable
    public CharSequence getHint() {
        TextInputLayout textInputLayoutG = g();
        return (textInputLayoutG == null || !textInputLayoutG.T()) ? super.getHint() : textInputLayoutG.getHint();
    }

    public float getPopupElevation() {
        return this.I;
    }

    public int getSimpleItemSelectedColor() {
        return this.K;
    }

    @Nullable
    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.L;
    }

    public final boolean h() {
        return j() || i();
    }

    public final boolean i() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.E;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = this.E.getEnabledAccessibilityServiceList(16)) != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public boolean isPopupShowing() {
        androidx.appcompat.widget.e0 e0Var = this.f161588w;
        if (e0Var == null || !e0Var.c()) {
            return super.isPopupShowing();
        }
        return true;
    }

    public final boolean j() {
        AccessibilityManager accessibilityManager = this.E;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    public final int k() {
        ListAdapter adapter = getAdapter();
        TextInputLayout textInputLayoutG = g();
        int i14 = 0;
        if (adapter == null || textInputLayoutG == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMin = Math.min(adapter.getCount(), Math.max(0, this.f161588w.x()) + 15);
        View view = null;
        int iMax = 0;
        for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
            int itemViewType = adapter.getItemViewType(iMax2);
            if (itemViewType != i14) {
                view = null;
                i14 = itemViewType;
            }
            view = adapter.getView(iMax2, view, textInputLayoutG);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax = Math.max(iMax, view.getMeasuredWidth());
        }
        Drawable drawableB = this.f161588w.b();
        if (drawableB != null) {
            drawableB.getPadding(this.G);
            Rect rect = this.G;
            iMax += rect.left + rect.right;
        }
        return iMax + textInputLayoutG.getEndIconView().getMeasuredWidth();
    }

    public final void l() {
        TextInputLayout textInputLayoutG = g();
        if (textInputLayoutG != null) {
            textInputLayoutG.s0();
        }
    }

    public boolean m(int i14) {
        boolean z14 = i14 == 66 || i14 == 23;
        boolean z15 = i14 == 62;
        if (getKeyListener() != null) {
            return z14 && getMaxLines() == 1;
        }
        return z14 || z15;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutG = g();
        if (textInputLayoutG != null && textInputLayoutG.T() && super.getHint() == null && com.google.android.material.internal.f.b()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f161588w.dismiss();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i14, KeyEvent keyEvent) {
        if (isPopupShowing()) {
            return super.onKeyDown(i14, keyEvent);
        }
        if (!m(i14)) {
            return super.onKeyDown(i14, keyEvent);
        }
        TextInputLayout textInputLayoutG = g();
        if (textInputLayoutG == null) {
            return true;
        }
        textInputLayoutG.getEndIconView().performClick();
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        if (View.MeasureSpec.getMode(i14) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), k()), View.MeasureSpec.getSize(i14)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z14) {
        if (h()) {
            return;
        }
        super.onWindowFocusChanged(z14);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(@Nullable T t14) {
        super.setAdapter(t14);
        this.f161588w.p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        androidx.appcompat.widget.e0 e0Var = this.f161588w;
        if (e0Var != null) {
            e0Var.d(drawable);
        }
    }

    public void setDropDownBackgroundTint(@ColorInt int i14) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i14));
    }

    public void setDropDownBackgroundTintList(@Nullable ColorStateList colorStateList) {
        this.J = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) dropDownBackground).h0(this.J);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(@Nullable AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f161588w.M(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i14) {
        super.setRawInputType(i14);
        l();
    }

    public void setSimpleItemSelectedColor(int i14) {
        this.K = i14;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItemSelectedRippleColor(@Nullable ColorStateList colorStateList) {
        this.L = colorStateList;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItems(@NonNull String[] strArr) {
        setAdapter(new b(getContext(), this.H, strArr));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (h()) {
            this.f161588w.a();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(@ArrayRes int i14) {
        setSimpleItems(getResources().getStringArray(i14));
    }

    public w(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.autoCompleteTextViewStyle);
    }
}
