package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.annotation.DoNotInline;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.appcompat.view.menu.ShowableListMenu;
import androidx.core.view.TintableBackgroundView;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatSpinner extends Spinner implements TintableBackgroundView {
    public static final int[] H = {R.attr.spinnerMode};
    public SpinnerPopup E;
    public int F;
    public final Rect G;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.appcompat.widget.e f3466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f3467e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d0 f3468i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public SpinnerAdapter f3469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f3470w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @VisibleForTesting
    public interface SpinnerPopup {
        Drawable b();

        boolean c();

        void d(Drawable drawable);

        void dismiss();

        void f(int i14);

        void g(int i14);

        void h(int i14, int i15);

        int i();

        int l();

        void m(int i14);

        CharSequence n();

        void o(CharSequence charSequence);

        void p(ListAdapter listAdapter);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends d0 {
        public final /* synthetic */ f I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view, f fVar) {
            super(view);
            this.I = fVar;
        }

        @Override // androidx.appcompat.widget.d0
        public ShowableListMenu b() {
            return this.I;
        }

        @Override // androidx.appcompat.widget.d0
        public boolean c() {
            if (AppCompatSpinner.this.getInternalPopup().c()) {
                return true;
            }
            AppCompatSpinner.this.b();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b implements ViewTreeObserver.OnGlobalLayoutListener {
        public b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!AppCompatSpinner.this.getInternalPopup().c()) {
                AppCompatSpinner.this.b();
            }
            ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        @DoNotInline
        public static void a(@NonNull android.widget.ThemedSpinnerAdapter themedSpinnerAdapter, @Nullable Resources.Theme theme) {
            if (i4.a.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d implements SpinnerPopup, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.appcompat.app.a f3472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ListAdapter f3473e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public CharSequence f3474i;

        public d() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public Drawable b() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public boolean c() {
            androidx.appcompat.app.a aVar = this.f3472d;
            if (aVar != null) {
                return aVar.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void d(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void dismiss() {
            androidx.appcompat.app.a aVar = this.f3472d;
            if (aVar != null) {
                aVar.dismiss();
                this.f3472d = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void f(int i14) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void g(int i14) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void h(int i14, int i15) {
            if (this.f3473e == null) {
                return;
            }
            androidx.appcompat.app.a.C0074a c0074a = new androidx.appcompat.app.a.C0074a(AppCompatSpinner.this.getPopupContext());
            CharSequence charSequence = this.f3474i;
            if (charSequence != null) {
                c0074a.setTitle(charSequence);
            }
            androidx.appcompat.app.a aVarCreate = c0074a.n(this.f3473e, AppCompatSpinner.this.getSelectedItemPosition(), this).create();
            this.f3472d = aVarCreate;
            ListView listViewN = aVarCreate.n();
            listViewN.setTextDirection(i14);
            listViewN.setTextAlignment(i15);
            this.f3472d.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public int i() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public int l() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void m(int i14) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public CharSequence n() {
            return this.f3474i;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void o(CharSequence charSequence) {
            this.f3474i = charSequence;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i14) {
            AppCompatSpinner.this.setSelection(i14);
            if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                AppCompatSpinner.this.performItemClick(null, i14, this.f3473e.getItemId(i14));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void p(ListAdapter listAdapter) {
            this.f3473e = listAdapter;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class e implements ListAdapter, SpinnerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SpinnerAdapter f3476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ListAdapter f3477b;

        public e(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f3476a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f3477b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof android.widget.ThemedSpinnerAdapter) {
                    c.a((android.widget.ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
                    if (themedSpinnerAdapter.getDropDownViewTheme() == null) {
                        themedSpinnerAdapter.setDropDownViewTheme(theme);
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f3477b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f3476a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i14, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f3476a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i14, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i14) {
            SpinnerAdapter spinnerAdapter = this.f3476a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i14);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i14) {
            SpinnerAdapter spinnerAdapter = this.f3476a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i14);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i14) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i14, View view, ViewGroup viewGroup) {
            return getDropDownView(i14, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f3476a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i14) {
            ListAdapter listAdapter = this.f3477b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i14);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f3476a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f3476a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends e0 implements SpinnerPopup {

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        public CharSequence f3478f0;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        public ListAdapter f3479g0;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        public final Rect f3480h0;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        public int f3481i0;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ AppCompatSpinner f3483d;

            public a(AppCompatSpinner appCompatSpinner) {
                this.f3483d = appCompatSpinner;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i14, long j14) {
                AppCompatSpinner.this.setSelection(i14);
                if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                    f fVar = f.this;
                    AppCompatSpinner.this.performItemClick(view, i14, fVar.f3479g0.getItemId(i14));
                }
                f.this.dismiss();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                f fVar = f.this;
                boolean zV = fVar.V(AppCompatSpinner.this);
                f fVar2 = f.this;
                if (!zV) {
                    fVar2.dismiss();
                } else {
                    fVar2.T();
                    f.super.a();
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class c implements PopupWindow.OnDismissListener {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f3486d;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f3486d = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f3486d);
                }
            }
        }

        public f(Context context, AttributeSet attributeSet, int i14) {
            super(context, attributeSet, i14);
            this.f3480h0 = new Rect();
            D(AppCompatSpinner.this);
            J(true);
            P(0);
            L(new a(AppCompatSpinner.this));
        }

        public void T() {
            int i14;
            Drawable drawableB = b();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            if (drawableB != null) {
                drawableB.getPadding(appCompatSpinner.G);
                boolean zB = u0.b(AppCompatSpinner.this);
                AppCompatSpinner appCompatSpinner2 = AppCompatSpinner.this;
                i14 = zB ? appCompatSpinner2.G.right : -appCompatSpinner2.G.left;
            } else {
                Rect rect = appCompatSpinner.G;
                rect.right = 0;
                rect.left = 0;
                i14 = 0;
            }
            int paddingLeft = AppCompatSpinner.this.getPaddingLeft();
            int paddingRight = AppCompatSpinner.this.getPaddingRight();
            int width = AppCompatSpinner.this.getWidth();
            AppCompatSpinner appCompatSpinner3 = AppCompatSpinner.this;
            int i15 = appCompatSpinner3.F;
            if (i15 == -2) {
                int iA = appCompatSpinner3.a((SpinnerAdapter) this.f3479g0, b());
                int i16 = AppCompatSpinner.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = AppCompatSpinner.this.G;
                int i17 = (i16 - rect2.left) - rect2.right;
                if (iA > i17) {
                    iA = i17;
                }
                F(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i15 == -1) {
                F((width - paddingLeft) - paddingRight);
            } else {
                F(i15);
            }
            m(u0.b(AppCompatSpinner.this) ? i14 + (((width - paddingRight) - z()) - U()) : i14 + paddingLeft + U());
        }

        public int U() {
            return this.f3481i0;
        }

        public boolean V(View view) {
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.f3480h0);
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void g(int i14) {
            this.f3481i0 = i14;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void h(int i14, int i15) {
            ViewTreeObserver viewTreeObserver;
            boolean zC = c();
            T();
            I(2);
            super.a();
            ListView listViewK = k();
            listViewK.setChoiceMode(1);
            listViewK.setTextDirection(i14);
            listViewK.setTextAlignment(i15);
            Q(AppCompatSpinner.this.getSelectedItemPosition());
            if (zC || (viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            K(new c(bVar));
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public CharSequence n() {
            return this.f3478f0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void o(CharSequence charSequence) {
            this.f3478f0 = charSequence;
        }

        @Override // androidx.appcompat.widget.e0, androidx.appcompat.widget.AppCompatSpinner.SpinnerPopup
        public void p(ListAdapter listAdapter) {
            super.p(listAdapter);
            this.f3479g0 = listAdapter;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0070 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:42:0x00db  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View, androidx.appcompat.widget.AppCompatSpinner] */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i14, int i15, Resources.Theme theme) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] charSequenceArrQ;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i14);
        this.G = new Rect();
        j0.a(this, getContext());
        n0 n0VarV = n0.v(context, attributeSet, androidx.appcompat.R.styleable.Spinner, i14, 0);
        this.f3466d = new androidx.appcompat.widget.e(this);
        if (theme != null) {
            this.f3467e = new j.b(context, theme);
        } else {
            int iN = n0VarV.n(androidx.appcompat.R.styleable.Spinner_popupTheme, 0);
            if (iN != 0) {
                this.f3467e = new j.b(context, iN);
            } else {
                this.f3467e = context;
            }
        }
        ?? r14 = -1;
        ?? r15 = 0;
        try {
            if (i15 == -1) {
                try {
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, H, i14, 0);
                    try {
                        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(0);
                        r14 = typedArrayObtainStyledAttributes;
                        if (zHasValue) {
                            i15 = typedArrayObtainStyledAttributes.getInt(0, 0);
                            r14 = typedArrayObtainStyledAttributes;
                        }
                    } catch (Exception e14) {
                        e = e14;
                        Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                        r14 = typedArrayObtainStyledAttributes;
                        if (typedArrayObtainStyledAttributes != null) {
                        }
                        if (i15 != 0) {
                            d dVar = new d();
                            this.E = dVar;
                            dVar.o(n0VarV.o(androidx.appcompat.R.styleable.Spinner_android_prompt));
                        } else if (i15 == 1) {
                            f fVar = new f(this.f3467e, attributeSet, i14);
                            n0 n0VarV2 = n0.v(this.f3467e, attributeSet, androidx.appcompat.R.styleable.Spinner, i14, 0);
                            this.F = n0VarV2.m(androidx.appcompat.R.styleable.Spinner_android_dropDownWidth, -2);
                            fVar.d(n0VarV2.g(androidx.appcompat.R.styleable.Spinner_android_popupBackground));
                            fVar.o(n0VarV.o(androidx.appcompat.R.styleable.Spinner_android_prompt));
                            n0VarV2.x();
                            this.E = fVar;
                            this.f3468i = new a(this, fVar);
                        }
                        charSequenceArrQ = n0VarV.q(androidx.appcompat.R.styleable.Spinner_android_entries);
                        if (charSequenceArrQ != null) {
                            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, charSequenceArrQ);
                            arrayAdapter.setDropDownViewResource(androidx.appcompat.R.layout.support_simple_spinner_dropdown_item);
                            setAdapter(arrayAdapter);
                        }
                        n0VarV.x();
                        this.f3470w = true;
                        spinnerAdapter = this.f3469v;
                        if (spinnerAdapter != null) {
                            setAdapter(spinnerAdapter);
                            this.f3469v = null;
                        }
                        this.f3466d.e(attributeSet, i14);
                    }
                } catch (Exception e15) {
                    e = e15;
                    typedArrayObtainStyledAttributes = null;
                } catch (Throwable th4) {
                    th = th4;
                    if (r15 != 0) {
                        r15.recycle();
                    }
                    throw th;
                }
                r14.recycle();
            }
            if (i15 != 0) {
                d dVar2 = new d();
                this.E = dVar2;
                dVar2.o(n0VarV.o(androidx.appcompat.R.styleable.Spinner_android_prompt));
            } else if (i15 == 1) {
                f fVar2 = new f(this.f3467e, attributeSet, i14);
                n0 n0VarV3 = n0.v(this.f3467e, attributeSet, androidx.appcompat.R.styleable.Spinner, i14, 0);
                this.F = n0VarV3.m(androidx.appcompat.R.styleable.Spinner_android_dropDownWidth, -2);
                fVar2.d(n0VarV3.g(androidx.appcompat.R.styleable.Spinner_android_popupBackground));
                fVar2.o(n0VarV.o(androidx.appcompat.R.styleable.Spinner_android_prompt));
                n0VarV3.x();
                this.E = fVar2;
                this.f3468i = new a(this, fVar2);
            }
            charSequenceArrQ = n0VarV.q(androidx.appcompat.R.styleable.Spinner_android_entries);
            if (charSequenceArrQ != null) {
                ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, charSequenceArrQ);
                arrayAdapter2.setDropDownViewResource(androidx.appcompat.R.layout.support_simple_spinner_dropdown_item);
                setAdapter(arrayAdapter2);
            }
            n0VarV.x();
            this.f3470w = true;
            spinnerAdapter = this.f3469v;
            if (spinnerAdapter != null) {
                setAdapter(spinnerAdapter);
                this.f3469v = null;
            }
            this.f3466d.e(attributeSet, i14);
        } catch (Throwable th5) {
            th = th5;
            r15 = r14;
        }
    }

    public int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i14 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i14) {
                view = null;
                i14 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        drawable.getPadding(this.G);
        Rect rect = this.G;
        return iMax2 + rect.left + rect.right;
    }

    public void b() {
        this.E.h(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        androidx.appcompat.widget.e eVar = this.f3466d;
        if (eVar != null) {
            eVar.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        SpinnerPopup spinnerPopup = this.E;
        return spinnerPopup != null ? spinnerPopup.l() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        SpinnerPopup spinnerPopup = this.E;
        return spinnerPopup != null ? spinnerPopup.i() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.E != null ? this.F : super.getDropDownWidth();
    }

    @VisibleForTesting
    public final SpinnerPopup getInternalPopup() {
        return this.E;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        SpinnerPopup spinnerPopup = this.E;
        return spinnerPopup != null ? spinnerPopup.b() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f3467e;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        SpinnerPopup spinnerPopup = this.E;
        return spinnerPopup != null ? spinnerPopup.n() : super.getPrompt();
    }

    @Nullable
    @RestrictTo
    public ColorStateList getSupportBackgroundTintList() {
        androidx.appcompat.widget.e eVar = this.f3466d;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    @Nullable
    @RestrictTo
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        androidx.appcompat.widget.e eVar = this.f3466d;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        SpinnerPopup spinnerPopup = this.E;
        if (spinnerPopup == null || !spinnerPopup.c()) {
            return;
        }
        this.E.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i14, int i15) {
        super.onMeasure(i14, i15);
        if (this.E == null || View.MeasureSpec.getMode(i14) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i14)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        if (!gVar.f3488d || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new b());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        SpinnerPopup spinnerPopup = this.E;
        gVar.f3488d = spinnerPopup != null && spinnerPopup.c();
        return gVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        d0 d0Var = this.f3468i;
        if (d0Var == null || !d0Var.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        SpinnerPopup spinnerPopup = this.E;
        if (spinnerPopup == null) {
            return super.performClick();
        }
        if (spinnerPopup.c()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f3470w) {
            this.f3469v = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.E != null) {
            Context context = this.f3467e;
            if (context == null) {
                context = getContext();
            }
            this.E.p(new e(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(@Nullable Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        androidx.appcompat.widget.e eVar = this.f3466d;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i14) {
        super.setBackgroundResource(i14);
        androidx.appcompat.widget.e eVar = this.f3466d;
        if (eVar != null) {
            eVar.g(i14);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i14) {
        SpinnerPopup spinnerPopup = this.E;
        if (spinnerPopup == null) {
            super.setDropDownHorizontalOffset(i14);
        } else {
            spinnerPopup.g(i14);
            this.E.m(i14);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i14) {
        SpinnerPopup spinnerPopup = this.E;
        if (spinnerPopup != null) {
            spinnerPopup.f(i14);
        } else {
            super.setDropDownVerticalOffset(i14);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i14) {
        if (this.E != null) {
            this.F = i14;
        } else {
            super.setDropDownWidth(i14);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        SpinnerPopup spinnerPopup = this.E;
        if (spinnerPopup != null) {
            spinnerPopup.d(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(@DrawableRes int i14) {
        setPopupBackgroundDrawable(g.a.b(getPopupContext(), i14));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        SpinnerPopup spinnerPopup = this.E;
        if (spinnerPopup != null) {
            spinnerPopup.o(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintList(@Nullable ColorStateList colorStateList) {
        androidx.appcompat.widget.e eVar = this.f3466d;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    @RestrictTo
    public void setSupportBackgroundTintMode(@Nullable PorterDuff.Mode mode) {
        androidx.appcompat.widget.e eVar = this.f3466d;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class g extends View.BaseSavedState {
        public static final Parcelable.Creator<g> CREATOR = new a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f3488d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public g createFromParcel(Parcel parcel) {
                return new g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public g[] newArray(int i14) {
                return new g[i14];
            }
        }

        public g(Parcel parcel) {
            super(parcel);
            this.f3488d = parcel.readByte() != 0;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i14) {
            super.writeToParcel(parcel, i14);
            parcel.writeByte(this.f3488d ? (byte) 1 : (byte) 0);
        }

        public g(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, -1);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i14, int i15) {
        this(context, attributeSet, i14, i15, null);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, androidx.appcompat.R.attr.spinnerStyle);
    }
}
