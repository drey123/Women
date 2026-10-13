package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.RestrictTo;
import androidx.appcompat.widget.s0;
import androidx.appcompat.widget.y;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.t;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialDatePicker<S> extends DialogFragment {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Object f34802c0 = "CONFIRM_BUTTON_TAG";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Object f34803d0 = "CANCEL_BUTTON_TAG";

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Object f34804e0 = "TOGGLE_BUTTON_TAG";
    public DateSelector E;
    public PickerFragment F;
    public CalendarConstraints G;
    public MaterialCalendar H;
    public int I;
    public CharSequence J;
    public boolean K;
    public int L;
    public int M;
    public CharSequence N;
    public int O;
    public CharSequence P;
    public int Q;
    public CharSequence R;
    public int S;
    public CharSequence T;
    public TextView U;
    public TextView V;
    public CheckableImageButton W;
    public MaterialShapeDrawable X;
    public Button Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public CharSequence f34805a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public CharSequence f34806b0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f34807d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinkedHashSet f34808e = new LinkedHashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LinkedHashSet f34809i = new LinkedHashSet();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinkedHashSet f34810v = new LinkedHashSet();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f34811w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo
    public @interface InputMode {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements OnApplyWindowInsetsListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f34812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f34813e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f34814i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f34815v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ int f34816w;

        public a(int i14, View view, int i15, int i16, int i17) {
            this.f34812d = i14;
            this.f34813e = view;
            this.f34814i = i15;
            this.f34815v = i16;
            this.f34816w = i17;
        }

        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public WindowInsetsCompat b(View view, WindowInsetsCompat windowInsetsCompat) {
            androidx.core.graphics.f fVarG = windowInsetsCompat.g(WindowInsetsCompat.Type.i());
            if (this.f34812d >= 0) {
                this.f34813e.getLayoutParams().height = this.f34812d + fVarG.f8189b;
                View view2 = this.f34813e;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.f34813e;
            view3.setPadding(this.f34814i + fVarG.f8188a, this.f34815v + fVarG.f8189b, this.f34816w + fVarG.f8190c, view3.getPaddingBottom());
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends o {
        public b() {
        }

        @Override // com.google.android.material.datepicker.o
        public void a(Object obj) {
            MaterialDatePicker materialDatePicker = MaterialDatePicker.this;
            materialDatePicker.h4(materialDatePicker.V3());
            MaterialDatePicker.this.Y.setEnabled(MaterialDatePicker.this.S3().p0());
        }
    }

    public static /* synthetic */ void N3(MaterialDatePicker materialDatePicker, View view) {
        materialDatePicker.Y.setEnabled(materialDatePicker.S3().p0());
        materialDatePicker.W.toggle();
        materialDatePicker.L = materialDatePicker.L == 1 ? 0 : 1;
        materialDatePicker.j4(materialDatePicker.W);
        materialDatePicker.k4(materialDatePicker.W);
        materialDatePicker.g4();
    }

    public static Drawable Q3(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, g.a.b(context, com.google.android.material.R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], g.a.b(context, com.google.android.material.R.drawable.material_ic_edit_black_24dp));
        return stateListDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public DateSelector S3() {
        if (this.E == null) {
            this.E = (DateSelector) getArguments().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.E;
    }

    public static CharSequence T3(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String[] strArrSplit = TextUtils.split(String.valueOf(charSequence), "\n");
        return strArrSplit.length > 1 ? strArrSplit[0] : charSequence;
    }

    public static int W3(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(com.google.android.material.R.dimen.mtrl_calendar_content_padding);
        int i14 = k.i().f34849v;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(com.google.android.material.R.dimen.mtrl_calendar_day_width) * i14) + ((i14 - 1) * resources.getDimensionPixelOffset(com.google.android.material.R.dimen.mtrl_calendar_month_horizontal_padding));
    }

    public static boolean a4(Context context) {
        return f4(context, R.attr.windowFullscreen);
    }

    public static boolean c4(Context context) {
        return f4(context, com.google.android.material.R.attr.nestedScrollable);
    }

    public static boolean f4(Context context, int i14) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(qc.a.j(context, com.google.android.material.R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), new int[]{i14});
        boolean z14 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z14;
    }

    private void i4() {
        this.U.setText((this.L == 1 && b4()) ? this.f34806b0 : this.f34805a0);
    }

    public final void R3(Window window) {
        if (this.Z) {
            return;
        }
        View viewFindViewById = requireView().findViewById(com.google.android.material.R.id.fullscreen_header);
        com.google.android.material.internal.c.a(window, true, ViewUtils.e(viewFindViewById), null);
        int paddingTop = viewFindViewById.getPaddingTop();
        ViewCompat.q0(viewFindViewById, new a(viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingLeft(), paddingTop, viewFindViewById.getPaddingRight()));
        this.Z = true;
    }

    public final String U3() {
        return S3().a1(requireContext());
    }

    public String V3() {
        return S3().m1(getContext());
    }

    public final Object X3() {
        return S3().u0();
    }

    public final int Y3(Context context) {
        int i14 = this.f34811w;
        return i14 != 0 ? i14 : S3().R(context);
    }

    public final void Z3(Context context) {
        this.W.setTag(f34804e0);
        this.W.setImageDrawable(Q3(context));
        this.W.setChecked(this.L != 0);
        ViewCompat.g0(this.W, null);
        j4(this.W);
        k4(this.W);
        this.W.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MaterialDatePicker.N3(this.f34845d, view);
            }
        });
    }

    public final boolean b4() {
        return getResources().getConfiguration().orientation == 2;
    }

    public void d4(View view) {
        Iterator it = this.f34808e.iterator();
        while (it.hasNext()) {
            ((View.OnClickListener) it.next()).onClick(view);
        }
        dismiss();
    }

    public void e4(View view) {
        Iterator it = this.f34807d.iterator();
        while (it.hasNext()) {
            ((MaterialPickerOnPositiveButtonClickListener) it.next()).a(X3());
        }
        dismiss();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.google.android.material.datepicker.PickerFragment] */
    /* JADX WARN: Type inference failed for: r3v7, types: [com.google.android.material.datepicker.MaterialCalendar] */
    /* JADX WARN: Type inference failed for: r3v9, types: [com.google.android.material.datepicker.MaterialTextInputPicker] */
    public final void g4() {
        ?? J4;
        PickerFragment pickerFragment;
        int iY3 = Y3(requireContext());
        String str = this.L == 1 ? "TEXT_INPUT_FRAGMENT_TAG" : "CALENDAR_FRAGMENT_TAG";
        t tVarP0 = getChildFragmentManager().p0(str);
        if (tVarP0 instanceof PickerFragment) {
            pickerFragment = (PickerFragment) tVarP0;
        } else {
            J4 = 0;
        }
        if (J4 == 0) {
            if (this.L == 1) {
                J4 = pickerFragment;
                J4 = MaterialTextInputPicker.N3(S3(), iY3, this.G);
            } else {
                J4 = pickerFragment;
                J4 = MaterialCalendar.j4(S3(), iY3, this.G, null);
                this.H = J4;
            }
        }
        J4 = pickerFragment;
        this.F = J4;
        J4.L3(new b());
        i4();
        h4(V3());
        getChildFragmentManager().s().v(com.google.android.material.R.id.mtrl_calendar_frame, this.F, str).l();
    }

    public void h4(String str) {
        this.V.setContentDescription(U3());
        this.V.setText(str);
    }

    public final void j4(CheckableImageButton checkableImageButton) {
        this.W.setContentDescription(this.L == 1 ? checkableImageButton.getContext().getString(com.google.android.material.R.string.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(com.google.android.material.R.string.mtrl_picker_toggle_to_text_input_mode));
    }

    public final void k4(CheckableImageButton checkableImageButton) {
        s0.a(this.W, this.L == 1 ? checkableImageButton.getContext().getString(com.google.android.material.R.string.mtrl_picker_toggle_to_calendar_input_mode_tooltip) : checkableImageButton.getContext().getString(com.google.android.material.R.string.mtrl_picker_toggle_to_text_input_mode_tooltip));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f34809i.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f34811w = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.E = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.G = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        y.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.I = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.J = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.L = bundle.getInt("INPUT_MODE_KEY");
        this.M = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.N = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.O = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.P = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.Q = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.R = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.S = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.T = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.J;
        if (text == null) {
            text = requireContext().getResources().getText(this.I);
        }
        this.f34805a0 = text;
        this.f34806b0 = T3(text);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), Y3(requireContext()));
        Context context = dialog.getContext();
        this.K = a4(context);
        this.X = new MaterialShapeDrawable(context, null, com.google.android.material.R.attr.materialCalendarStyle, com.google.android.material.R.style.Widget_MaterialComponents_MaterialCalendar);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, com.google.android.material.R.styleable.MaterialCalendar, com.google.android.material.R.attr.materialCalendarStyle, com.google.android.material.R.style.Widget_MaterialComponents_MaterialCalendar);
        int color = typedArrayObtainStyledAttributes.getColor(com.google.android.material.R.styleable.MaterialCalendar_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.X.U(context);
        this.X.h0(ColorStateList.valueOf(color));
        this.X.g0(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    @Override // androidx.fragment.app.t
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.K ? com.google.android.material.R.layout.mtrl_picker_fullscreen : com.google.android.material.R.layout.mtrl_picker_dialog, viewGroup);
        Context context = viewInflate.getContext();
        if (this.K) {
            viewInflate.findViewById(com.google.android.material.R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(W3(context), -2));
        } else {
            viewInflate.findViewById(com.google.android.material.R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(W3(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(com.google.android.material.R.id.mtrl_picker_header_selection_text);
        this.V = textView;
        textView.setAccessibilityLiveRegion(1);
        this.W = (CheckableImageButton) viewInflate.findViewById(com.google.android.material.R.id.mtrl_picker_header_toggle);
        this.U = (TextView) viewInflate.findViewById(com.google.android.material.R.id.mtrl_picker_title_text);
        Z3(context);
        this.Y = (Button) viewInflate.findViewById(com.google.android.material.R.id.confirm_button);
        boolean zP0 = S3().p0();
        Button button = this.Y;
        if (zP0) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
        this.Y.setTag(f34802c0);
        CharSequence charSequence = this.N;
        if (charSequence != null) {
            this.Y.setText(charSequence);
        } else {
            int i14 = this.M;
            if (i14 != 0) {
                this.Y.setText(i14);
            }
        }
        CharSequence charSequence2 = this.P;
        if (charSequence2 != null) {
            this.Y.setContentDescription(charSequence2);
        } else if (this.O != 0) {
            this.Y.setContentDescription(getContext().getResources().getText(this.O));
        }
        this.Y.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34843d.e4(view);
            }
        });
        Button button2 = (Button) viewInflate.findViewById(com.google.android.material.R.id.cancel_button);
        button2.setTag(f34803d0);
        CharSequence charSequence3 = this.R;
        if (charSequence3 != null) {
            button2.setText(charSequence3);
        } else {
            int i15 = this.Q;
            if (i15 != 0) {
                button2.setText(i15);
            }
        }
        CharSequence charSequence4 = this.T;
        if (charSequence4 != null) {
            button2.setContentDescription(charSequence4);
        } else if (this.S != 0) {
            button2.setContentDescription(getContext().getResources().getText(this.S));
        }
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f34844d.d4(view);
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f34810v.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f34811w);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.E);
        CalendarConstraints.b bVar = new CalendarConstraints.b(this.G);
        MaterialCalendar materialCalendar = this.H;
        k kVarD4 = materialCalendar == null ? null : materialCalendar.d4();
        if (kVarD4 != null) {
            bVar.b(kVarD4.E);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.I);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.J);
        bundle.putInt("INPUT_MODE_KEY", this.L);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.M);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.N);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.O);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.P);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.Q);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.R);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.S);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.T);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onStart() {
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.K) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.X);
            R3(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(com.google.android.material.R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.X, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new jc.a(requireDialog(), rect));
        }
        g4();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onStop() {
        this.F.M3();
        super.onStop();
    }
}
