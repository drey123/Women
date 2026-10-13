package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Date;
import moxy.MvpAppCompatFragment;
import org.iggymedia.periodtracker.ui.dialogs.DatePickerFragment;
import org.iggymedia.periodtracker.ui.dialogs.TimePickerFragment;
import org.iggymedia.periodtracker.util.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class SimpleSubFragment extends MvpAppCompatFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ConstraintLayout f126600d;

    public abstract int L3();

    public abstract void M3();

    public void N3(Date date, int i14, int i15) {
        Bundle bundle = new Bundle();
        DatePickerFragment datePickerFragment = new DatePickerFragment();
        bundle.putSerializable("key_date", date);
        bundle.putSerializable("key_min_date", c.b(new Date(), -i14));
        bundle.putSerializable("key_max_date", c.b(new Date(), i15));
        datePickerFragment.setArguments(bundle);
        datePickerFragment.show(getChildFragmentManager(), DatePickerFragment.class.getSimpleName());
    }

    public void O3(Date date) {
        Bundle bundle = new Bundle();
        TimePickerFragment timePickerFragment = new TimePickerFragment();
        bundle.putSerializable("key_time", date);
        timePickerFragment.setArguments(bundle);
        timePickerFragment.show(getChildFragmentManager(), TimePickerFragment.class.getSimpleName());
    }

    public abstract void P3();

    public abstract void Q3(boolean z14);

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(L3(), viewGroup, false);
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f126600d = (ConstraintLayout) view;
    }
}
