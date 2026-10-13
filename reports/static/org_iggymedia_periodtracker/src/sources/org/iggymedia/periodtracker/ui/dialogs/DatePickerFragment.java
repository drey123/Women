package org.iggymedia.periodtracker.ui.dialogs;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import java.util.Calendar;
import java.util.Date;
import org.iggymedia.periodtracker.util.c;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class DatePickerFragment extends AbstractDialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Date f126033d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DatePickerDialog.OnDateSetListener f126034e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Date f126035i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Date f126036v;

    public final void O3() {
        this.f126035i = c.f(this.f126035i, 23, 59, 59, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onAttach(Context context) {
        super.onAttach(context);
        try {
            DatePickerDialog.OnDateSetListener onDateSetListener = (DatePickerDialog.OnDateSetListener) getParentFragment();
            this.f126034e = onDateSetListener;
            if (onDateSetListener == null) {
                this.f126034e = (DatePickerDialog.OnDateSetListener) context;
            }
        } catch (ClassCastException e14) {
            d.a.e(e14, "[Growth]: Can't get data set listener", new Object[0]);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f126033d = (Date) arguments.getSerializable("key_date");
            this.f126036v = (Date) arguments.getSerializable("key_min_date");
            Date date = (Date) arguments.getSerializable("key_max_date");
            this.f126035i = date;
            if (date != null) {
                O3();
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Calendar calendar = Calendar.getInstance();
        Date date = this.f126033d;
        if (date != null) {
            calendar.setTime(date);
        }
        DatePickerDialog datePickerDialog = new DatePickerDialog(requireActivity(), this.f126034e, calendar.get(1), calendar.get(2), calendar.get(5));
        if (this.f126036v != null) {
            datePickerDialog.getDatePicker().setMinDate(this.f126036v.getTime());
        }
        if (this.f126035i != null) {
            datePickerDialog.getDatePicker().setMaxDate(this.f126035i.getTime());
        }
        datePickerDialog.requestWindowFeature(1);
        return datePickerDialog;
    }
}
