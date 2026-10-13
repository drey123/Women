package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.os.Bundle;
import android.text.Html;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import java.util.List;
import javax.inject.Provider;
import moxy.presenter.InjectPresenter;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.util.e;
import un3.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class NotificationOCFragment extends AbsNotificationFragment implements OCView, View.OnClickListener, TimePickerDialog.OnTimeSetListener, DatePickerDialog.OnDateSetListener, View.OnFocusChangeListener {
    public TextView E;
    public TextView F;
    public RelativeLayout G;
    public TextView H;
    public View I;
    public ResourceResolver J;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Provider f126579i;

    @InjectPresenter
    OCPresenter presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f126580v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EditText f126581w;

    public static NotificationOCFragment U3() {
        return new NotificationOCFragment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean W3(TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        this.f126600d.requestFocus();
        e.b(requireContext(), this.f126581w);
        return false;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public int L3() {
        return R.layout.fragment_notification_oc;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void M3() {
        this.presenter.u(V3());
        this.presenter.t();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void P(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener) {
        i.b(view.getContext(), view, list, i14, onItemClickListener);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void P2(String str) {
        this.f126580v.setText(str);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void P3() {
        this.presenter.w();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void Q3(boolean z14) {
        this.presenter.x();
    }

    public String V3() {
        return this.f126581w.getText().toString();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void X(int i14) {
        this.G.setVisibility(i14);
        this.H.setVisibility(i14);
        this.I.setVisibility(i14);
    }

    public OCPresenter X3() {
        return (OCPresenter) this.f126579i.get();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void e2(String str) {
        this.f126581w.setText(str);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void h(Text text) {
        this.E.setText(this.J.s(text));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id4 = view.getId();
        if (id4 == R.id.reminderTime) {
            O3(this.presenter.h());
        } else if (id4 == R.id.startDate) {
            N3(this.presenter.i(), 27, 27);
        } else if (id4 == R.id.numberPills) {
            this.presenter.v(view);
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        R3().d(this);
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
        if (view.getId() != R.id.inputNofiticationText || z14) {
            return;
        }
        this.presenter.y(V3());
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker timePicker, int i14, int i15) {
        if (timePicker.isShown()) {
            this.presenter.s(i14, i15);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.J = ResourceResolver.a(requireContext());
        TextView textView = (TextView) view.findViewById(R.id.reminderTime);
        this.E = textView;
        textView.setOnClickListener(this);
        EditText editText = (EditText) view.findViewById(R.id.inputNofiticationText);
        this.f126581w = editText;
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in3.t0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView2, int i14, KeyEvent keyEvent) {
                return this.f62615d.W3(textView2, i14, keyEvent);
            }
        });
        this.f126581w.setOnFocusChangeListener(this);
        TextView textView2 = (TextView) view.findViewById(R.id.numberPills);
        this.f126580v = textView2;
        textView2.setOnClickListener(this);
        TextView textView3 = (TextView) view.findViewById(R.id.startDate);
        this.F = textView3;
        textView3.setOnClickListener(this);
        this.G = (RelativeLayout) view.findViewById(R.id.startDateContainer);
        this.H = (TextView) view.findViewById(R.id.startDateDesc);
        this.I = view.findViewById(R.id.startDateDivider);
        ((TextView) view.findViewById(R.id.periodTutorialStep1)).setText(Html.fromHtml(getString(flo.i18n.uistrings.R.string.notification_period_screen_tutorial_step_1), 0));
        ((TextView) view.findViewById(R.id.periodTutorialStep2)).setText(Html.fromHtml(getString(flo.i18n.uistrings.R.string.notification_period_screen_tutorial_step_2), 0));
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.OCView
    public void q0(Text text) {
        this.F.setText(this.J.s(text));
    }
}
