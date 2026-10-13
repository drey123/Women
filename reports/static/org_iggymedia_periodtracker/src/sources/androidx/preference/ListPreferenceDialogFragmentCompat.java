package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class ListPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    public int H;
    public CharSequence[] I;
    public CharSequence[] J;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DialogInterface.OnClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i14) {
            ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = ListPreferenceDialogFragmentCompat.this;
            listPreferenceDialogFragmentCompat.H = i14;
            listPreferenceDialogFragmentCompat.onClick(dialogInterface, -1);
            dialogInterface.dismiss();
        }
    }

    public static ListPreferenceDialogFragmentCompat W3(String str) {
        ListPreferenceDialogFragmentCompat listPreferenceDialogFragmentCompat = new ListPreferenceDialogFragmentCompat();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        listPreferenceDialogFragmentCompat.setArguments(bundle);
        return listPreferenceDialogFragmentCompat;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void R3(boolean z14) {
        int i14;
        if (!z14 || (i14 = this.H) < 0) {
            return;
        }
        String string = this.J[i14].toString();
        ListPreference listPreferenceV3 = V3();
        if (listPreferenceV3.a(string)) {
            listPreferenceV3.S0(string);
        }
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void S3(androidx.appcompat.app.a.C0074a c0074a) {
        super.S3(c0074a);
        c0074a.o(this.I, this.H, new a());
        c0074a.m(null, null);
    }

    public final ListPreference V3() {
        return (ListPreference) N3();
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.H = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.I = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.J = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreferenceV3 = V3();
        if (listPreferenceV3.N0() == null || listPreferenceV3.P0() == null) {
            j0.a("ListPreference requires an entries array and an entryValues array.");
            return;
        }
        this.H = listPreferenceV3.M0(listPreferenceV3.Q0());
        this.I = listPreferenceV3.N0();
        this.J = listPreferenceV3.P0();
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.H);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.I);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.J);
    }
}
