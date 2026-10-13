package com.google.android.material.datepicker;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.RestrictTo;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@RestrictTo
public final class MaterialTextInputPicker<S> extends PickerFragment<S> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34818e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public DateSelector f34819i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public CalendarConstraints f34820v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends o {
        public a() {
        }

        @Override // com.google.android.material.datepicker.o
        public void a(Object obj) {
            Iterator it = MaterialTextInputPicker.this.f34822d.iterator();
            while (it.hasNext()) {
                ((o) it.next()).a(obj);
            }
        }
    }

    public static MaterialTextInputPicker N3(DateSelector dateSelector, int i14, CalendarConstraints calendarConstraints) {
        MaterialTextInputPicker materialTextInputPicker = new MaterialTextInputPicker();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i14);
        bundle.putParcelable("DATE_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        materialTextInputPicker.setArguments(bundle);
        return materialTextInputPicker;
    }

    @Override // androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f34818e = bundle.getInt("THEME_RES_ID_KEY");
        this.f34819i = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f34820v = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f34819i.j0(layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.f34818e)), viewGroup, bundle, this.f34820v, new a());
    }

    @Override // androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f34818e);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f34819i);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f34820v);
    }
}
