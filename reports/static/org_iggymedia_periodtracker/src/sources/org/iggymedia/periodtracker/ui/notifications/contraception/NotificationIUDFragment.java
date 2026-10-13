package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Date;
import java.util.List;
import javax.inject.Provider;
import moxy.presenter.InjectPresenter;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.util.c;
import org.iggymedia.periodtracker.util.e;
import un3.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class NotificationIUDFragment extends AbsNotificationFragment implements IUDView, View.OnClickListener, View.OnFocusChangeListener, TimePickerDialog.OnTimeSetListener, DatePickerDialog.OnDateSetListener {
    public TextView E;
    public TextView F;
    public EditText G;
    public TextView H;
    public TextView I;
    public TextView J;
    public int K;
    public TextView L;
    public TextInputLayout M;
    public ResourceResolver N;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Provider f126567i;

    @InjectPresenter
    IUDPresenter presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RelativeLayout f126568v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EditText f126569w;

    public static NotificationIUDFragment W3() {
        return new NotificationIUDFragment();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void B(String str) {
        this.J.setText(str);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void B0(String str) {
        this.f126569w.setText(str);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void I1(int i14) {
        this.L.setText(i14);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public int L3() {
        return R.layout.fragment_notification_iud;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void M3() {
        this.presenter.H(X3(), V3());
        this.presenter.G();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void N2(Text text) {
        this.E.setText(this.N.s(text));
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void P3() {
        this.presenter.M();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void Q3(boolean z14) {
        this.presenter.N();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void R1(boolean z14) {
        this.f126568v.setVisibility(z14 ? 0 : 8);
        this.M.setVisibility(z14 ? 0 : 8);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void R2(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener, boolean z14) {
        i.b(view.getContext(), view, list, i14, onItemClickListener);
    }

    public final String V3() {
        return this.f126569w.getText().toString();
    }

    public final String X3() {
        return this.G.getText().toString();
    }

    public final /* synthetic */ boolean Y3(TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        this.f126600d.requestFocus();
        e.b(requireContext(), this.G);
        return false;
    }

    public final /* synthetic */ boolean Z3(TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        this.f126600d.requestFocus();
        e.b(requireContext(), this.f126569w);
        return false;
    }

    public IUDPresenter a4() {
        return (IUDPresenter) this.f126567i.get();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void b(String str) {
        this.G.setText(str);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void d1(Date date) {
        boolean zF0 = c.f0(date);
        TextView textView = this.F;
        if (zF0) {
            textView.setText(c.y(date));
        } else {
            textView.setText(c.V(date));
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void h3(int i14) {
        this.I.setText(i14);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id4 = view.getId();
        if (id4 == R.id.iudStartDate) {
            N3(this.presenter.p(), 3650, 90);
            return;
        }
        if (id4 == R.id.usageYears) {
            this.presenter.L(view);
            return;
        }
        if (id4 == R.id.checkPeriodValue) {
            this.presenter.I(view);
            return;
        }
        if (id4 == R.id.iudType) {
            this.presenter.J(view);
            return;
        }
        if (id4 == R.id.reminderTime) {
            if (view.getTag().equals("insert")) {
                this.K = 1;
            } else {
                this.K = 2;
            }
            int i14 = this.K;
            IUDPresenter iUDPresenter = this.presenter;
            O3(i14 == 1 ? iUDPresenter.q() : iUDPresenter.n());
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        R3().e(this);
        super.onCreate(bundle);
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker datePicker, int i14, int i15, int i16) {
        if (datePicker.isShown()) {
            this.presenter.E(i14, i15, i16);
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z14) {
        int id4 = view.getId();
        if (id4 == R.id.inputInsertNotification && !z14) {
            this.presenter.P(X3());
        } else {
            if (id4 != R.id.inputStringsCheckNotification || z14) {
                return;
            }
            this.presenter.O(V3());
        }
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker timePicker, int i14, int i15) {
        if (timePicker.isShown()) {
            this.presenter.F(i14, i15, this.K == 1);
            this.K = 0;
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.N = ResourceResolver.a(requireContext());
        TextView textView = (TextView) view.findViewById(R.id.iudStartDate);
        this.F = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) ((RelativeLayout) view.findViewById(R.id.iudInsertion)).findViewById(R.id.reminderTime);
        this.H = textView2;
        textView2.setTag("insert");
        this.H.setOnClickListener(this);
        TextView textView3 = (TextView) view.findViewById(R.id.usageYears);
        this.J = textView3;
        textView3.setOnClickListener(this);
        TextView textView4 = (TextView) view.findViewById(R.id.iudType);
        this.I = textView4;
        textView4.setOnClickListener(this);
        this.M = (TextInputLayout) view.findViewById(R.id.stringsNotificationWrapper);
        TextView textView5 = (TextView) view.findViewById(R.id.checkPeriodValue);
        this.L = textView5;
        TextViewCompat.e(textView5, 7, 16, 1, 1);
        this.L.setOnClickListener(this);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.iudStringsCheck);
        this.f126568v = relativeLayout;
        TextView textView6 = (TextView) relativeLayout.findViewById(R.id.reminderTime);
        this.E = textView6;
        textView6.setOnClickListener(this);
        this.E.setTag("check");
        EditText editText = (EditText) view.findViewById(R.id.inputInsertNotification);
        this.G = editText;
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in3.m0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView7, int i14, KeyEvent keyEvent) {
                return this.f62582d.Y3(textView7, i14, keyEvent);
            }
        });
        this.G.setOnFocusChangeListener(this);
        EditText editText2 = (EditText) view.findViewById(R.id.inputStringsCheckNotification);
        this.f126569w = editText2;
        editText2.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in3.n0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView7, int i14, KeyEvent keyEvent) {
                return this.f62586d.Z3(textView7, i14, keyEvent);
            }
        });
        this.f126569w.setOnFocusChangeListener(this);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.IUDView
    public void t0(Text text) {
        this.H.setText(this.N.s(text));
    }
}
