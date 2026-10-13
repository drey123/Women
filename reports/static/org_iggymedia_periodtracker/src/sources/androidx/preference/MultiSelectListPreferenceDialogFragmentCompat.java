package androidx.preference;

import android.content.DialogInterface;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class MultiSelectListPreferenceDialogFragmentCompat extends PreferenceDialogFragmentCompat {
    public Set H = new HashSet();
    public boolean I;
    public CharSequence[] J;
    public CharSequence[] K;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements DialogInterface.OnMultiChoiceClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnMultiChoiceClickListener
        public void onClick(DialogInterface dialogInterface, int i14, boolean z14) {
            MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = MultiSelectListPreferenceDialogFragmentCompat.this;
            if (z14) {
                multiSelectListPreferenceDialogFragmentCompat.I |= multiSelectListPreferenceDialogFragmentCompat.H.add(multiSelectListPreferenceDialogFragmentCompat.K[i14].toString());
            } else {
                multiSelectListPreferenceDialogFragmentCompat.I |= multiSelectListPreferenceDialogFragmentCompat.H.remove(multiSelectListPreferenceDialogFragmentCompat.K[i14].toString());
            }
        }
    }

    public static MultiSelectListPreferenceDialogFragmentCompat W3(String str) {
        MultiSelectListPreferenceDialogFragmentCompat multiSelectListPreferenceDialogFragmentCompat = new MultiSelectListPreferenceDialogFragmentCompat();
        Bundle bundle = new Bundle(1);
        bundle.putString("key", str);
        multiSelectListPreferenceDialogFragmentCompat.setArguments(bundle);
        return multiSelectListPreferenceDialogFragmentCompat;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void R3(boolean z14) {
        if (z14 && this.I) {
            MultiSelectListPreference multiSelectListPreferenceV3 = V3();
            if (multiSelectListPreferenceV3.a(this.H)) {
                multiSelectListPreferenceV3.P0(this.H);
            }
        }
        this.I = false;
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat
    public void S3(androidx.appcompat.app.a.C0074a c0074a) {
        super.S3(c0074a);
        int length = this.K.length;
        boolean[] zArr = new boolean[length];
        for (int i14 = 0; i14 < length; i14++) {
            zArr[i14] = this.H.contains(this.K[i14].toString());
        }
        c0074a.g(this.J, zArr, new a());
    }

    public final MultiSelectListPreference V3() {
        return (MultiSelectListPreference) N3();
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.H.clear();
            this.H.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.I = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.J = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.K = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreferenceV3 = V3();
        if (multiSelectListPreferenceV3.M0() == null || multiSelectListPreferenceV3.N0() == null) {
            j0.a("MultiSelectListPreference requires an entries array and an entryValues array.");
            return;
        }
        this.H.clear();
        this.H.addAll(multiSelectListPreferenceV3.O0());
        this.I = false;
        this.J = multiSelectListPreferenceV3.M0();
        this.K = multiSelectListPreferenceV3.N0();
    }

    @Override // androidx.preference.PreferenceDialogFragmentCompat, androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.H));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.I);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.J);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.K);
    }
}
