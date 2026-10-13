package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.appcompat.widget.n0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@RestrictTo
public class ListMenuItemView extends LinearLayout implements MenuView.ItemView, AbsListView.SelectionBoundsAdjuster {
    public TextView E;
    public ImageView F;
    public ImageView G;
    public LinearLayout H;
    public Drawable I;
    public int J;
    public Context K;
    public boolean L;
    public Drawable M;
    public boolean N;
    public LayoutInflater O;
    public boolean P;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f3278d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f3279e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RadioButton f3280i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f3281v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CheckBox f3282w;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet);
        n0 n0VarV = n0.v(getContext(), attributeSet, R.styleable.MenuView, i14, 0);
        this.I = n0VarV.g(R.styleable.MenuView_android_itemBackground);
        this.J = n0VarV.n(R.styleable.MenuView_android_itemTextAppearance, -1);
        this.L = n0VarV.a(R.styleable.MenuView_preserveIconSpacing, false);
        this.K = context;
        this.M = n0VarV.g(R.styleable.MenuView_subMenuArrow);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.N = typedArrayObtainStyledAttributes.hasValue(0);
        n0VarV.x();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.O == null) {
            this.O = LayoutInflater.from(getContext());
        }
        return this.O;
    }

    private void setSubMenuArrowVisible(boolean z14) {
        ImageView imageView = this.F;
        if (imageView != null) {
            imageView.setVisibility(z14 ? 0 : 8);
        }
    }

    public final void a(View view) {
        b(view, -1);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.G;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.G.getLayoutParams();
        rect.top += this.G.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final void b(View view, int i14) {
        LinearLayout linearLayout = this.H;
        if (linearLayout != null) {
            linearLayout.addView(view, i14);
        } else {
            addView(view, i14);
        }
    }

    public final void c() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
        this.f3282w = checkBox;
        a(checkBox);
    }

    public final void d() {
        ImageView imageView = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
        this.f3279e = imageView;
        b(imageView, 0);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public void f(g gVar, int i14) {
        this.f3278d = gVar;
        setVisibility(gVar.isVisible() ? 0 : 8);
        setTitle(gVar.i(this));
        setCheckable(gVar.isCheckable());
        h(gVar.A(), gVar.g());
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.getContentDescription());
    }

    public final void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
        this.f3280i = radioButton;
        a(radioButton);
    }

    @Override // androidx.appcompat.view.menu.MenuView.ItemView
    public g getItemData() {
        return this.f3278d;
    }

    public void h(boolean z14, char c14) {
        int i14 = (z14 && this.f3278d.A()) ? 0 : 8;
        if (i14 == 0) {
            this.E.setText(this.f3278d.h());
        }
        if (this.E.getVisibility() != i14) {
            this.E.setVisibility(i14);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.I);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f3281v = textView;
        int i14 = this.J;
        if (i14 != -1) {
            textView.setTextAppearance(this.K, i14);
        }
        this.E = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.F = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.M);
        }
        this.G = (ImageView) findViewById(R.id.group_divider);
        this.H = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i14, int i15) {
        if (this.f3279e != null && this.L) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f3279e.getLayoutParams();
            int i16 = layoutParams.height;
            if (i16 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i16;
            }
        }
        super.onMeasure(i14, i15);
    }

    public void setCheckable(boolean z14) {
        CompoundButton compoundButton;
        View view;
        if (!z14 && this.f3280i == null && this.f3282w == null) {
            return;
        }
        if (this.f3278d.m()) {
            if (this.f3280i == null) {
                g();
            }
            compoundButton = this.f3280i;
            view = this.f3282w;
        } else {
            if (this.f3282w == null) {
                c();
            }
            compoundButton = this.f3282w;
            view = this.f3280i;
        }
        if (z14) {
            compoundButton.setChecked(this.f3278d.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f3282w;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f3280i;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z14) {
        CompoundButton compoundButton;
        if (this.f3278d.m()) {
            if (this.f3280i == null) {
                g();
            }
            compoundButton = this.f3280i;
        } else {
            if (this.f3282w == null) {
                c();
            }
            compoundButton = this.f3282w;
        }
        compoundButton.setChecked(z14);
    }

    public void setForceShowIcon(boolean z14) {
        this.P = z14;
        this.L = z14;
    }

    public void setGroupDividerEnabled(boolean z14) {
        ImageView imageView = this.G;
        if (imageView != null) {
            imageView.setVisibility((this.N || !z14) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z14 = this.f3278d.z() || this.P;
        if (z14 || this.L) {
            ImageView imageView = this.f3279e;
            if (imageView == null && drawable == null && !this.L) {
                return;
            }
            if (imageView == null) {
                d();
            }
            if (drawable == null && !this.L) {
                this.f3279e.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f3279e;
            if (!z14) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f3279e.getVisibility() != 0) {
                this.f3279e.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.f3281v;
        if (charSequence == null) {
            if (textView.getVisibility() != 8) {
                this.f3281v.setVisibility(8);
            }
        } else {
            textView.setText(charSequence);
            if (this.f3281v.getVisibility() != 0) {
                this.f3281v.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listMenuViewStyle);
    }
}
