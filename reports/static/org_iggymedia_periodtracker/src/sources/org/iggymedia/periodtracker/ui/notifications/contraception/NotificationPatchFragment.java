package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TimePicker;
import java.util.Date;
import javax.inject.Provider;
import moxy.presenter.InjectPresenter;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.util.c;
import org.iggymedia.periodtracker.util.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class NotificationPatchFragment extends AbsNotificationFragment implements PatchView, View.OnFocusChangeListener, View.OnClickListener, TimePickerDialog.OnTimeSetListener, DatePickerDialog.OnDateSetListener {
    public TextView E;
    public ResourceResolver F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Provider f126583i;

    @InjectPresenter
    PatchPresenter presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public EditText f126584v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public TextView f126585w;

    public static NotificationPatchFragment U3() {
        return new NotificationPatchFragment();
    }

    private String V3() {
        return this.f126584v.getText().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean W3(TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        this.f126600d.requestFocus();
        e.b(requireContext(), this.f126584v);
        return false;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public int L3() {
        return R.layout.fragment_notification_patch;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void M3() {
        this.presenter.p(V3());
        this.presenter.o();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void P3() {
        this.presenter.q();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void Q3(boolean z14) {
        this.presenter.r();
    }

    public PatchPresenter X3() {
        return (PatchPresenter) this.f126583i.get();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.PatchView
    public void h(Text text) {
        this.E.setText(this.F.s(text));
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.PatchView
    public void l2(Text text) {
        this.f126584v.setText(this.F.s(text));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id4 = view.getId();
        if (id4 == R.id.startDate) {
            N3(this.presenter.g(), 27, 27);
        } else if (id4 == R.id.reminderTime) {
            O3(this.presenter.f());
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        R3().f(this);
        super.onCreate(bundle);
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker datePicker, int i14, int i15, int i16) {
        if (datePicker.isShown()) {
            this.presenter.m(i14, i15, i16);
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z14) {
        if (view.getId() != R.id.inputPatchNofitication || z14) {
            return;
        }
        this.presenter.s(V3());
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker timePicker, int i14, int i15) {
        if (timePicker.isShown()) {
            this.presenter.n(i14, i15);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.F = ResourceResolver.a(requireContext());
        TextView textView = (TextView) view.findViewById(R.id.startDate);
        this.f126585w = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) view.findViewById(R.id.reminderTime);
        this.E = textView2;
        textView2.setOnClickListener(this);
        EditText editText = (EditText) view.findViewById(R.id.inputPatchNofitication);
        this.f126584v = editText;
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in3.v0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView3, int i14, KeyEvent keyEvent) {
                return this.f62643d.W3(textView3, i14, keyEvent);
            }
        });
        this.f126584v.setOnFocusChangeListener(this);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.PatchView
    public void v(Date date) {
        this.f126585w.setText(c.y(date));
    }
}
