package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Preference {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f18243n0;

    public a(Context context, List list, long j14) {
        super(context);
        G0();
        H0(list);
        this.f18243n0 = j14 + 1000000;
    }

    public final void G0() {
        t0(R.layout.expand_button);
        r0(R.drawable.ic_arrow_down_24dp);
        z0(R.string.expand_button_title);
        w0(999);
    }

    public final void H0(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        CharSequence string = null;
        while (it.hasNext()) {
            Preference preference = (Preference) it.next();
            CharSequence charSequenceK = preference.K();
            boolean z14 = preference instanceof PreferenceGroup;
            if (z14 && !TextUtils.isEmpty(charSequenceK)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.z())) {
                if (z14) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(charSequenceK)) {
                string = string == null ? charSequenceK : l().getString(R.string.summary_collapsed_preference_list, string, charSequenceK);
            }
        }
        x0(string);
    }

    @Override // androidx.preference.Preference
    public void X(f fVar) {
        super.X(fVar);
        fVar.X(false);
    }

    @Override // androidx.preference.Preference
    public long s() {
        return this.f18243n0;
    }
}
