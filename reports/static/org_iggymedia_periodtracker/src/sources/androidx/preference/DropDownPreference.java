package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class DropDownPreference extends ListPreference {
    public Spinner A0;
    public final AdapterView.OnItemSelectedListener B0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Context f18128y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final ArrayAdapter f18129z0;

    public DropDownPreference(Context context, AttributeSet attributeSet, int i14, int i15) {
        super(context, attributeSet, i14, i15);
        this.B0 = new a();
        this.f18128y0 = context;
        this.f18129z0 = T0();
        V0();
    }

    @Override // androidx.preference.Preference
    public void T() {
        super.T();
        ArrayAdapter arrayAdapter = this.f18129z0;
        if (arrayAdapter != null) {
            arrayAdapter.notifyDataSetChanged();
        }
    }

    public ArrayAdapter T0() {
        return new ArrayAdapter(this.f18128y0, android.R.layout.simple_spinner_dropdown_item);
    }

    public final int U0(String str) {
        CharSequence[] charSequenceArrP0 = P0();
        if (str == null || charSequenceArrP0 == null) {
            return -1;
        }
        for (int length = charSequenceArrP0.length - 1; length >= 0; length--) {
            if (TextUtils.equals(charSequenceArrP0[length].toString(), str)) {
                return length;
            }
        }
        return -1;
    }

    public final void V0() {
        this.f18129z0.clear();
        if (N0() != null) {
            for (CharSequence charSequence : N0()) {
                this.f18129z0.add(charSequence.toString());
            }
        }
    }

    @Override // androidx.preference.Preference
    public void X(f fVar) {
        Spinner spinner = (Spinner) fVar.f18517d.findViewById(R.id.spinner);
        this.A0 = spinner;
        spinner.setAdapter((SpinnerAdapter) this.f18129z0);
        this.A0.setOnItemSelectedListener(this.B0);
        this.A0.setSelection(U0(Q0()));
        super.X(fVar);
    }

    @Override // androidx.preference.DialogPreference, androidx.preference.Preference
    public void Y() {
        this.A0.performClick();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements AdapterView.OnItemSelectedListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i14, long j14) {
            if (i14 >= 0) {
                String string = DropDownPreference.this.P0()[i14].toString();
                if (string.equals(DropDownPreference.this.Q0()) || !DropDownPreference.this.a(string)) {
                    return;
                }
                DropDownPreference.this.S0(string);
            }
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public DropDownPreference(Context context, AttributeSet attributeSet, int i14) {
        this(context, attributeSet, i14, 0);
    }

    public DropDownPreference(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.dropdownPreferenceStyle);
    }
}
