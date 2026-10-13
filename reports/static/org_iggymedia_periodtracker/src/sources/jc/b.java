package jc;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.widget.ListAdapter;
import androidx.appcompat.R;
import com.google.android.material.shape.MaterialShapeDrawable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class b extends androidx.appcompat.app.a.C0074a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f68504e = R.attr.alertDialogStyle;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f68505f = com.google.android.material.R.style.MaterialAlertDialog_MaterialComponents;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f68506g = com.google.android.material.R.attr.materialAlertDialogTheme;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f68507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f68508d;

    public b(Context context, int i14) {
        super(r(context), t(context, i14));
        Context context2 = getContext();
        Resources.Theme theme = context2.getTheme();
        int i15 = f68504e;
        int i16 = f68505f;
        this.f68508d = c.a(context2, i15, i16);
        int iC = com.google.android.material.color.a.c(context2, com.google.android.material.R.attr.colorSurface, getClass().getCanonicalName());
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(null, com.google.android.material.R.styleable.MaterialAlertDialog, i15, i16);
        int color = typedArrayObtainStyledAttributes.getColor(com.google.android.material.R.styleable.MaterialAlertDialog_backgroundTint, iC);
        typedArrayObtainStyledAttributes.recycle();
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context2, null, i15, i16);
        materialShapeDrawable.U(context2);
        materialShapeDrawable.h0(ColorStateList.valueOf(color));
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(android.R.attr.dialogCornerRadius, typedValue, true);
        float dimension = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
        if (typedValue.type == 5 && dimension >= 0.0f) {
            materialShapeDrawable.d0(dimension);
        }
        this.f68507c = materialShapeDrawable;
    }

    public static Context r(Context context) {
        int iS = s(context);
        Context contextD = yc.a.d(context, null, f68504e, f68505f);
        return iS == 0 ? contextD : new j.b(contextD, iS);
    }

    public static int s(Context context) {
        TypedValue typedValueA = qc.a.a(context, f68506g);
        if (typedValueA == null) {
            return 0;
        }
        return typedValueA.data;
    }

    public static int t(Context context, int i14) {
        return i14 == 0 ? s(context) : i14;
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public b g(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        return (b) super.g(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public b setNegativeButton(int i14, DialogInterface.OnClickListener onClickListener) {
        return (b) super.setNegativeButton(i14, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public b h(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (b) super.h(charSequence, onClickListener);
    }

    public b D(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (b) super.i(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public b j(DialogInterface.OnCancelListener onCancelListener) {
        return (b) super.j(onCancelListener);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public b k(DialogInterface.OnDismissListener onDismissListener) {
        return (b) super.k(onDismissListener);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public b l(DialogInterface.OnKeyListener onKeyListener) {
        return (b) super.l(onKeyListener);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public b setPositiveButton(int i14, DialogInterface.OnClickListener onClickListener) {
        return (b) super.setPositiveButton(i14, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public b m(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        return (b) super.m(charSequence, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public b n(ListAdapter listAdapter, int i14, DialogInterface.OnClickListener onClickListener) {
        return (b) super.n(listAdapter, i14, onClickListener);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public b o(CharSequence[] charSequenceArr, int i14, DialogInterface.OnClickListener onClickListener) {
        return (b) super.o(charSequenceArr, i14, onClickListener);
    }

    public b L(int i14) {
        return (b) super.p(i14);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public b setTitle(CharSequence charSequence) {
        return (b) super.setTitle(charSequence);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public b setView(View view) {
        return (b) super.setView(view);
    }

    @Override // androidx.appcompat.app.a.C0074a
    public androidx.appcompat.app.a create() {
        androidx.appcompat.app.a aVarCreate = super.create();
        Window window = aVarCreate.getWindow();
        View decorView = window.getDecorView();
        Drawable drawable = this.f68507c;
        if (drawable instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) drawable).g0(decorView.getElevation());
        }
        window.setBackgroundDrawable(c.b(this.f68507c, this.f68508d));
        decorView.setOnTouchListener(new a(aVarCreate, this.f68508d));
        return aVarCreate;
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public b a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        return (b) super.a(listAdapter, onClickListener);
    }

    public b v(boolean z14) {
        return (b) super.b(z14);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public b c(View view) {
        return (b) super.c(view);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public b d(Drawable drawable) {
        return (b) super.d(drawable);
    }

    public b y(int i14) {
        return (b) super.e(i14);
    }

    @Override // androidx.appcompat.app.a.C0074a
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public b f(CharSequence charSequence) {
        return (b) super.f(charSequence);
    }
}
