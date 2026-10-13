package com.google.android.material.timepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.s0;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.shape.MaterialShapeDrawable;
import io.realm.n0;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class MaterialTimePicker extends DialogFragment implements TimePickerView.OnDoubleTapListener {
    public ViewStub E;
    public j F;
    public n G;
    public TimePickerPresenter H;
    public int I;
    public int J;
    public CharSequence L;
    public CharSequence N;
    public CharSequence P;
    public MaterialButton Q;
    public Button R;
    public Button S;
    public i U;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TimePickerView f35514w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f35510d = new LinkedHashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f35511e = new LinkedHashSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f35512i = new LinkedHashSet();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Set f35513v = new LinkedHashSet();
    public int K = 0;
    public int M = 0;
    public int O = 0;
    public int T = 0;
    public int V = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f35515a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f35516b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f35517c;

        public a(int i14, int i15, int i16) {
            this.f35515a = i14;
            this.f35516b = i15;
            this.f35517c = i16;
        }
    }

    public static /* synthetic */ void N3(MaterialTimePicker materialTimePicker, ViewGroup viewGroup, View view) {
        TimePickerPresenter timePickerPresenter = materialTimePicker.H;
        if (timePickerPresenter instanceof n) {
            n nVar = (n) timePickerPresenter;
            if (nVar.t()) {
                nVar.G(viewGroup);
                nVar.m();
                return;
            }
        }
        Iterator it = materialTimePicker.f35510d.iterator();
        while (it.hasNext()) {
            ((View.OnClickListener) it.next()).onClick(view);
        }
        materialTimePicker.dismiss();
    }

    public static /* synthetic */ void O3(MaterialTimePicker materialTimePicker, View view) {
        Iterator it = materialTimePicker.f35511e.iterator();
        while (it.hasNext()) {
            ((View.OnClickListener) it.next()).onClick(view);
        }
        materialTimePicker.dismiss();
    }

    public static /* synthetic */ void P3(MaterialTimePicker materialTimePicker, View view) {
        materialTimePicker.T = materialTimePicker.T == 0 ? 1 : 0;
        materialTimePicker.W3(materialTimePicker.Q);
    }

    public static /* synthetic */ void Q3(MaterialTimePicker materialTimePicker) {
        TimePickerPresenter timePickerPresenter = materialTimePicker.H;
        if (timePickerPresenter instanceof n) {
            ((n) timePickerPresenter).y();
        }
    }

    public final a R3(int i14) {
        if (i14 == 0) {
            return new a(this.I, R.string.material_timepicker_text_input_mode_description, R.string.material_timepicker_text_input_mode_tooltip);
        }
        if (i14 == 1) {
            return new a(this.J, R.string.material_timepicker_clock_mode_description, R.string.material_timepicker_clock_mode_tooltip);
        }
        n0.a("no button data for mode: ", i14);
        return null;
    }

    public final int S3() {
        int i14 = this.V;
        if (i14 != 0) {
            return i14;
        }
        TypedValue typedValueA = qc.a.a(requireContext(), R.attr.materialTimePickerTheme);
        if (typedValueA == null) {
            return 0;
        }
        return typedValueA.data;
    }

    public final TimePickerPresenter T3(int i14, TimePickerView timePickerView, ViewStub viewStub) {
        if (i14 == 0) {
            j jVar = this.F;
            if (jVar == null) {
                jVar = new j(timePickerView, this.U);
            }
            this.F = jVar;
            return jVar;
        }
        if (this.G == null) {
            this.G = new n((LinearLayout) viewStub.inflate(), this.U);
        }
        this.G.q();
        this.G.p();
        return this.G;
    }

    public final void U3(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        i iVar = (i) bundle.getParcelable("TIME_PICKER_TIME_MODEL");
        this.U = iVar;
        if (iVar == null) {
            this.U = new i();
        }
        int i14 = 1;
        if (!getResources().getBoolean(R.bool.timepicker_force_input_mode_keyboard) && this.U.f35542d != 1) {
            i14 = 0;
        }
        this.T = bundle.getInt("TIME_PICKER_INPUT_MODE", i14);
        this.K = bundle.getInt("TIME_PICKER_TITLE_RES", 0);
        this.L = bundle.getCharSequence("TIME_PICKER_TITLE_TEXT");
        this.M = bundle.getInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        this.N = bundle.getCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT");
        this.O = bundle.getInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        this.P = bundle.getCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT");
        this.V = bundle.getInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
    }

    public final void V3() {
        Button button = this.S;
        if (button != null) {
            button.setVisibility(isCancelable() ? 0 : 8);
        }
    }

    public final void W3(MaterialButton materialButton) {
        if (materialButton == null || this.f35514w == null || this.E == null) {
            return;
        }
        TimePickerPresenter timePickerPresenter = this.H;
        if (timePickerPresenter != null) {
            timePickerPresenter.b();
        }
        TimePickerPresenter timePickerPresenterT3 = T3(this.T, this.f35514w, this.E);
        this.H = timePickerPresenterT3;
        timePickerPresenterT3.a();
        this.H.invalidate();
        a aVarR3 = R3(this.T);
        materialButton.setIconResource(aVarR3.f35515a);
        materialButton.setContentDescription(getResources().getString(aVarR3.f35516b));
        s0.a(materialButton, getResources().getString(aVarR3.f35517c));
        materialButton.sendAccessibilityEvent(4);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnDoubleTapListener
    public void i0() {
        this.T = 1;
        W3(this.Q);
        this.G.y();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f35512i.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        U3(bundle);
    }

    @Override // androidx.fragment.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), S3());
        Context context = dialog.getContext();
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context, null, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, R.styleable.MaterialTimePicker, R.attr.materialTimePickerStyle, R.style.Widget_MaterialComponents_TimePicker);
        this.J = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialTimePicker_clockIcon, 0);
        this.I = typedArrayObtainStyledAttributes.getResourceId(R.styleable.MaterialTimePicker_keyboardIcon, 0);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.MaterialTimePicker_backgroundTint, 0);
        typedArrayObtainStyledAttributes.recycle();
        materialShapeDrawable.U(context);
        materialShapeDrawable.h0(ColorStateList.valueOf(color));
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(materialShapeDrawable);
        window.requestFeature(1);
        window.setLayout(-2, -2);
        materialShapeDrawable.g0(window.getDecorView().getElevation());
        return dialog;
    }

    @Override // androidx.fragment.app.t
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(R.layout.material_timepicker_dialog, viewGroup);
        TimePickerView timePickerView = (TimePickerView) viewGroup2.findViewById(R.id.material_timepicker_view);
        this.f35514w = timePickerView;
        timePickerView.e0(this);
        this.E = (ViewStub) viewGroup2.findViewById(R.id.material_textinput_timepicker);
        this.Q = (MaterialButton) viewGroup2.findViewById(R.id.material_timepicker_mode_button);
        this.R = (Button) viewGroup2.findViewById(R.id.material_timepicker_ok_button);
        this.S = (Button) viewGroup2.findViewById(R.id.material_timepicker_cancel_button);
        TextView textView = (TextView) viewGroup2.findViewById(R.id.header_title);
        int i14 = this.K;
        if (i14 != 0) {
            textView.setText(i14);
        } else if (!TextUtils.isEmpty(this.L)) {
            textView.setText(this.L);
        }
        W3(this.Q);
        this.R.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MaterialTimePicker.N3(this.f35533d, viewGroup2, view);
            }
        });
        int i15 = this.M;
        if (i15 != 0) {
            this.R.setText(i15);
        } else if (!TextUtils.isEmpty(this.N)) {
            this.R.setText(this.N);
        }
        this.S.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MaterialTimePicker.O3(this.f35535d, view);
            }
        });
        int i16 = this.O;
        if (i16 != 0) {
            this.S.setText(i16);
        } else if (!TextUtils.isEmpty(this.P)) {
            this.S.setText(this.P);
        }
        V3();
        this.Q.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.timepicker.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MaterialTimePicker.P3(this.f35536d, view);
            }
        });
        return viewGroup2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        this.H = null;
        this.F = null;
        this.G = null;
        TimePickerView timePickerView = this.f35514w;
        if (timePickerView != null) {
            timePickerView.e0(null);
            this.f35514w = null;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f35513v.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putParcelable("TIME_PICKER_TIME_MODEL", this.U);
        bundle.putInt("TIME_PICKER_INPUT_MODE", this.T);
        bundle.putInt("TIME_PICKER_TITLE_RES", this.K);
        bundle.putCharSequence("TIME_PICKER_TITLE_TEXT", this.L);
        bundle.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", this.M);
        bundle.putCharSequence("TIME_PICKER_POSITIVE_BUTTON_TEXT", this.N);
        bundle.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", this.O);
        bundle.putCharSequence("TIME_PICKER_NEGATIVE_BUTTON_TEXT", this.P);
        bundle.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", this.V);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.H instanceof n) {
            view.postDelayed(new Runnable() { // from class: com.google.android.material.timepicker.f
                @Override // java.lang.Runnable
                public final void run() {
                    MaterialTimePicker.Q3(this.f35537d);
                }
            }, 100L);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public void setCancelable(boolean z14) {
        super.setCancelable(z14);
        V3();
    }
}
