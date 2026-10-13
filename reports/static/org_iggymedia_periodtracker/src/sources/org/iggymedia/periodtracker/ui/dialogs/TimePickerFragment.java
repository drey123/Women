package org.iggymedia.periodtracker.ui.dialogs;

import android.app.Dialog;
import android.app.TimePickerDialog;
import android.content.Context;
import android.os.Bundle;
import java.util.Calendar;
import java.util.Date;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;
import org.iggymedia.periodtracker.ui.dialogs.di.DateTimePickerDialogComponent;
import re0.d;
import rv.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class TimePickerFragment extends AbstractDialogFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimePickerDialog.OnTimeSetListener f126037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Date f126038e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Is24HourFormatUseCase f126039i;

    public static TimePickerFragment O3(Date date) {
        TimePickerFragment timePickerFragment = new TimePickerFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_time", date);
        timePickerFragment.setArguments(bundle);
        return timePickerFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onAttach(Context context) {
        DateTimePickerDialogComponent.INSTANCE.b(b.d(context)).a(this);
        super.onAttach(context);
        try {
            TimePickerDialog.OnTimeSetListener onTimeSetListener = (TimePickerDialog.OnTimeSetListener) getParentFragment();
            this.f126037d = onTimeSetListener;
            if (onTimeSetListener == null) {
                this.f126037d = (TimePickerDialog.OnTimeSetListener) context;
            }
        } catch (ClassCastException e14) {
            d.a.e(e14, "[Growth]: Can't get time set listener", new Object[0]);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f126038e = (Date) arguments.getSerializable("key_time");
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Calendar calendar = Calendar.getInstance();
        Date date = this.f126038e;
        if (date != null) {
            calendar.setTime(date);
        }
        return new TimePickerDialog(requireActivity(), this.f126037d, calendar.get(11), calendar.get(12), this.f126039i.get());
    }
}
