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
public class NotificationImplantFragment extends AbsNotificationFragment implements ImplantView, View.OnClickListener, View.OnFocusChangeListener, TimePickerDialog.OnTimeSetListener, DatePickerDialog.OnDateSetListener {
    public TextView E;
    public TextView F;
    public ResourceResolver G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Provider f126571i;

    @InjectPresenter
    ImplantPresenter presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f126572v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EditText f126573w;

    public static NotificationImplantFragment U3() {
        return new NotificationImplantFragment();
    }

    private String V3() {
        return this.f126573w.getText().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean W3(TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        this.f126600d.requestFocus();
        e.b(requireContext(), this.f126573w);
        return false;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void B(String str) {
        this.F.setText(str);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void D2(Date date) {
        boolean zF0 = c.f0(date);
        TextView textView = this.f126572v;
        if (zF0) {
            textView.setText(c.y(date));
        } else {
            textView.setText(c.V(date));
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public int L3() {
        return R.layout.fragment_notification_implant;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void M(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener) {
        i.b(view.getContext(), view, list, i14, onItemClickListener);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void M3() {
        this.presenter.u(V3());
        this.presenter.t();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void P3() {
        this.presenter.w();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void Q3(boolean z14) {
        this.presenter.x();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void V2(Text text) {
        this.E.setText(this.G.s(text));
    }

    public ImplantPresenter X3() {
        return (ImplantPresenter) this.f126571i.get();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.ImplantView
    public void b(String str) {
        this.f126573w.setText(str);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id4 = view.getId();
        if (id4 == R.id.implantStartDate) {
            N3(this.presenter.i(), 1825, 90);
        } else if (id4 == R.id.reminderTime) {
            O3(this.presenter.j());
        } else if (id4 == R.id.usageYears) {
            this.presenter.v(view);
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        R3().c(this);
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
        if (view.getId() != R.id.inputInsertNotification || z14) {
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
        this.G = ResourceResolver.a(requireContext());
        TextView textView = (TextView) view.findViewById(R.id.implantStartDate);
        this.f126572v = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) ((RelativeLayout) view.findViewById(R.id.iudInsertion)).findViewById(R.id.reminderTime);
        this.E = textView2;
        textView2.setOnClickListener(this);
        TextView textView3 = (TextView) view.findViewById(R.id.usageYears);
        this.F = textView3;
        textView3.setOnClickListener(this);
        EditText editText = (EditText) view.findViewById(R.id.inputInsertNotification);
        this.f126573w = editText;
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in3.p0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView4, int i14, KeyEvent keyEvent) {
                return this.f62599d.W3(textView4, i14, keyEvent);
            }
        });
        this.f126573w.setOnFocusChangeListener(this);
    }
}
