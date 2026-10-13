package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.d0;
import androidx.appcompat.widget.s0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ActionMenuItemView extends AppCompatTextView implements MenuView.ItemView, View.OnClickListener, ActionMenuView.ActionMenuChildView {
    public g G;
    public CharSequence H;
    public Drawable I;
    public MenuBuilder.ItemInvoker J;
    public d0 K;
    public b L;
    public boolean M;
    public boolean N;
    public int O;
    public int P;
    public int Q;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends d0 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.d0
        public ShowableListMenu b() {
            b bVar = ActionMenuItemView.this.L;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.d0
        public boolean c() {
            ShowableListMenu showableListMenuB;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            MenuBuilder.ItemInvoker itemInvoker = actionMenuItemView.J;
            return itemInvoker != null && itemInvoker.b(actionMenuItemView.G) && (showableListMenuB = b()) != null && showableListMenuB.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public abstract ShowableListMenu a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        Resources resources = context.getResources();
        this.M = v();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ActionMenuItemView, i14, 0);
        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ActionMenuItemView_android_minWidth, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.Q = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.P = -1;
        setSaveEnabled(false);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
    public boolean a() {
        return u();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.ActionMenuChildView
    public boolean b() {
        return u() && this.G.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean e() {
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void f(g gVar, int i14) {
        this.G = gVar;
        setIcon(gVar.getIcon());
        setTitle(gVar.i(this));
        setId(gVar.getItemId());
        setVisibility(gVar.isVisible() ? 0 : 8);
        setEnabled(gVar.isEnabled());
        if (gVar.hasSubMenu() && this.K == null) {
            this.K = new a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public g getItemData() {
        return this.G;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        MenuBuilder.ItemInvoker itemInvoker = this.J;
        if (itemInvoker != null) {
            itemInvoker.b(this.G);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.M = v();
        w();
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i14, int i15) {
        int i16;
        boolean zU = u();
        if (zU && (i16 = this.P) >= 0) {
            super.setPadding(i16, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i14, i15);
        int mode = View.MeasureSpec.getMode(i14);
        int size = View.MeasureSpec.getSize(i14);
        int measuredWidth = getMeasuredWidth();
        int iMin = this.O;
        if (mode == Integer.MIN_VALUE) {
            iMin = Math.min(size, iMin);
        }
        if (mode != 1073741824 && this.O > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i15);
        }
        if (zU || this.I == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.I.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        d0 d0Var;
        if (this.G.hasSubMenu() && (d0Var = this.K) != null && d0Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z14) {
        if (this.N != z14) {
            this.N = z14;
            g gVar = this.G;
            if (gVar != null) {
                gVar.c();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.I = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i14 = this.Q;
            if (intrinsicWidth > i14) {
                intrinsicHeight = (int) (intrinsicHeight * (i14 / intrinsicWidth));
                intrinsicWidth = i14;
            }
            if (intrinsicHeight > i14) {
                intrinsicWidth = (int) (intrinsicWidth * (i14 / intrinsicHeight));
            } else {
                i14 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i14);
        }
        setCompoundDrawables(drawable, null, null, null);
        w();
    }

    public void setItemInvoker(MenuBuilder.ItemInvoker itemInvoker) {
        this.J = itemInvoker;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i14, int i15, int i16, int i17) {
        this.P = i14;
        super.setPadding(i14, i15, i16, i17);
    }

    public void setPopupCallback(b bVar) {
        this.L = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.H = charSequence;
        w();
    }

    public boolean u() {
        return !TextUtils.isEmpty(getText());
    }

    public final boolean v() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i14 = configuration.screenWidthDp;
        int i15 = configuration.screenHeightDp;
        if (i14 < 480) {
            return (i14 >= 640 && i15 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void w() {
        boolean z14 = true;
        boolean z15 = !TextUtils.isEmpty(this.H);
        if (this.I != null && (!this.G.B() || (!this.M && !this.N))) {
            z14 = false;
        }
        boolean z16 = z15 & z14;
        setText(z16 ? this.H : null);
        CharSequence contentDescription = this.G.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z16 ? null : this.G.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.G.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            s0.a(this, z16 ? null : this.G.getTitle());
        } else {
            s0.a(this, tooltipText);
        }
    }

    public void setCheckable(boolean z14) {
    }

    public void setChecked(boolean z14) {
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
