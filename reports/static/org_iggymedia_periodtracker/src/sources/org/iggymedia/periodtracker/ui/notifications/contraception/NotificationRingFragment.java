package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RelativeLayout;
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
public class NotificationRingFragment extends AbsNotificationFragment implements RingView, View.OnFocusChangeListener, View.OnClickListener, TimePickerDialog.OnTimeSetListener, DatePickerDialog.OnDateSetListener {
    public int E;
    public TextView F;
    public EditText G;
    public TextView H;
    public ResourceResolver I;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Provider f126587i;

    @InjectPresenter
    RingPresenter presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f126588v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EditText f126589w;

    public static NotificationRingFragment W3() {
        return new NotificationRingFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Y3(TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        this.f126600d.requestFocus();
        e.b(requireContext(), this.f126589w);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Z3(TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        this.f126600d.requestFocus();
        e.b(requireContext(), this.G);
        return false;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public int L3() {
        return R.layout.fragment_notification_ring;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void M3() {
        this.presenter.u(V3(), X3());
        this.presenter.t();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.RingView
    public void N0(Text text) {
        this.H.setText(this.I.s(text));
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void P3() {
        this.presenter.v();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void Q3(boolean z14) {
        this.presenter.w();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.RingView
    public void T0(Date date) {
        this.F.setText(c.y(date));
    }

    public final String V3() {
        return this.f126589w.getText().toString();
    }

    public final String X3() {
        return this.G.getText().toString();
    }

    public RingPresenter a4() {
        return (RingPresenter) this.f126587i.get();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.RingView
    public void m0(String str) {
        this.f126589w.setText(str);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id4 = view.getId();
        if (id4 == R.id.ringPreviousDate) {
            N3(this.presenter.k(), 27, 27);
            return;
        }
        if (id4 == R.id.reminderTime) {
            if (view.getTag().equals("insert")) {
                this.E = 1;
            } else {
                this.E = 2;
            }
            int i14 = this.E;
            RingPresenter ringPresenter = this.presenter;
            O3(i14 == 1 ? ringPresenter.i() : ringPresenter.h());
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        R3().a(this);
        super.onCreate(bundle);
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker datePicker, int i14, int i15, int i16) {
        if (datePicker.isShown()) {
            this.presenter.r(i14, i15, i16);
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z14) {
        int id4 = view.getId();
        if (id4 == R.id.inputInsertNotification && !z14) {
            this.presenter.x(V3());
        } else {
            if (id4 != R.id.inputExtractNofitication || z14) {
                return;
            }
            this.presenter.y(X3());
        }
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker timePicker, int i14, int i15) {
        if (timePicker.isShown()) {
            this.presenter.s(i14, i15, this.E == 1);
            this.E = 0;
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I = ResourceResolver.a(requireContext());
        TextView textView = (TextView) view.findViewById(R.id.ringPreviousDate);
        this.F = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) ((RelativeLayout) view.findViewById(R.id.ringInsertion)).findViewById(R.id.reminderTime);
        this.f126588v = textView2;
        textView2.setTag("insert");
        this.f126588v.setOnClickListener(this);
        TextView textView3 = (TextView) ((RelativeLayout) view.findViewById(R.id.ringRemoval)).findViewById(R.id.reminderTime);
        this.H = textView3;
        textView3.setTag("remove");
        this.H.setOnClickListener(this);
        EditText editText = (EditText) view.findViewById(R.id.inputInsertNotification);
        this.f126589w = editText;
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in3.x0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView4, int i14, KeyEvent keyEvent) {
                return this.f62658d.Y3(textView4, i14, keyEvent);
            }
        });
        this.f126589w.setOnFocusChangeListener(this);
        EditText editText2 = (EditText) view.findViewById(R.id.inputExtractNofitication);
        this.G = editText2;
        editText2.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in3.y0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView4, int i14, KeyEvent keyEvent) {
                return this.f62661d.Z3(textView4, i14, keyEvent);
            }
        });
        this.G.setOnFocusChangeListener(this);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.RingView
    public void p0(String str) {
        this.G.setText(str);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.RingView
    public void q2(Text text) {
        this.f126588v.setText(this.I.s(text));
    }
}
