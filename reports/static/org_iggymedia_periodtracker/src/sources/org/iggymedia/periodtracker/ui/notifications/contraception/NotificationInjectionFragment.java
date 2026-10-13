package org.iggymedia.periodtracker.ui.notifications.contraception;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
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
public class NotificationInjectionFragment extends AbsNotificationFragment implements InjectionView, View.OnClickListener, View.OnFocusChangeListener, TimePickerDialog.OnTimeSetListener, DatePickerDialog.OnDateSetListener {
    public TextView E;
    public TextView F;
    public ResourceResolver G;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Provider f126575i;

    @InjectPresenter
    InjectionPresenter presenter;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public TextView f126576v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public EditText f126577w;

    public static NotificationInjectionFragment U3() {
        return new NotificationInjectionFragment();
    }

    private String V3() {
        return this.f126577w.getText().toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean W3(TextView textView, int i14, KeyEvent keyEvent) {
        if (i14 != 6) {
            return false;
        }
        this.f126600d.requestFocus();
        e.b(requireContext(), this.f126577w);
        return false;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void H1(View view, List list, int i14, AdapterView.OnItemClickListener onItemClickListener) {
        i.b(view.getContext(), view, list, i14, onItemClickListener);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public int L3() {
        return R.layout.fragment_notification_injection;
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void M3() {
        this.presenter.v(V3());
        this.presenter.u();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void P3() {
        this.presenter.x();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment
    public void Q3(boolean z14) {
        this.presenter.y();
    }

    public InjectionPresenter X3() {
        return (InjectionPresenter) this.f126575i.get();
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void b(String str) {
        this.f126577w.setText(str);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void h(Text text) {
        this.F.setText(this.G.s(text));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id4 = view.getId();
        if (id4 == R.id.startDate) {
            N3(this.presenter.j(), 91, 91);
        } else if (id4 == R.id.reminderTime) {
            O3(this.presenter.k());
        } else if (id4 == R.id.injectionFrequency) {
            this.presenter.w(view);
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        R3().b(this);
        super.onCreate(bundle);
    }

    @Override // android.app.DatePickerDialog.OnDateSetListener
    public void onDateSet(DatePicker datePicker, int i14, int i15, int i16) {
        if (datePicker.isShown()) {
            this.presenter.s(i14, i15, i16);
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public void onFocusChange(View view, boolean z14) {
        if (view.getId() != R.id.inputInjectNofitication || z14) {
            return;
        }
        this.presenter.z(V3());
    }

    @Override // android.app.TimePickerDialog.OnTimeSetListener
    public void onTimeSet(TimePicker timePicker, int i14, int i15) {
        if (timePicker.isShown()) {
            this.presenter.t(i14, i15);
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.SimpleSubFragment, androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.G = ResourceResolver.a(requireContext());
        TextView textView = (TextView) view.findViewById(R.id.startDate);
        this.E = textView;
        textView.setOnClickListener(this);
        TextView textView2 = (TextView) view.findViewById(R.id.reminderTime);
        this.F = textView2;
        textView2.setOnClickListener(this);
        EditText editText = (EditText) view.findViewById(R.id.inputInjectNofitication);
        this.f126577w = editText;
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in3.r0
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView3, int i14, KeyEvent keyEvent) {
                return this.f62606d.W3(textView3, i14, keyEvent);
            }
        });
        this.f126577w.setOnFocusChangeListener(this);
        TextView textView3 = (TextView) view.findViewById(R.id.injectionFrequency);
        this.f126576v = textView3;
        textView3.setOnClickListener(this);
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void v(Date date) {
        boolean zF0 = c.f0(date);
        TextView textView = this.E;
        if (zF0) {
            textView.setText(c.y(date));
        } else {
            textView.setText(c.V(date));
        }
    }

    @Override // org.iggymedia.periodtracker.ui.notifications.contraception.InjectionView
    public void y2(String str) {
        this.f126576v.setText(str);
    }
}
