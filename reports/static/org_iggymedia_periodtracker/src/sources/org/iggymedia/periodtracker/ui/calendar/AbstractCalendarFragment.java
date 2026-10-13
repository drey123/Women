package org.iggymedia.periodtracker.ui.calendar;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Date;
import moxy.MvpAppCompatFragment;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.ui.day.WeekDaysView;
import org.iggymedia.periodtracker.util.c;
import org.iggymedia.periodtracker.util.l;
import uk3.f;
import uk3.g0;
import uk3.p;
import uk3.q;
import uk3.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractCalendarFragment extends MvpAppCompatFragment {
    public WeekDaysView E;
    public SlowerScrollRecyclerView F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g0 f125226d;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f125229v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public LinearLayoutManager f125230w;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Date f125227e = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public z0 f125228i = null;
    public DayClickListener G = new DayClickListener() { // from class: uk3.d
        @Override // org.iggymedia.periodtracker.ui.calendar.DayClickListener
        public final void Y0(q qVar) {
            this.f153183d.Y0(qVar);
        }
    };
    public BroadcastReceiver H = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            g0 g0Var = AbstractCalendarFragment.this.f125226d;
            if (g0Var != null) {
                g0Var.o();
            }
        }
    }

    public g0 L3() {
        return new g0(requireContext(), this, new p(), getMvpDelegate(), LifecycleOwnerKt.getLifecycleScope(getViewLifecycleOwner()));
    }

    public Date M3() {
        return this.f125227e;
    }

    public Date N3() {
        int iI2 = this.f125230w.i2();
        return iI2 != -1 ? this.f125226d.R(iI2) : this.f125227e;
    }

    public final void O3(View view) {
        ViewGroup viewGroup = (ViewGroup) view;
        this.E = new WeekDaysView(getContext());
        this.f125229v = view.findViewById(R.id.divider);
        int iE = l.e(1, 16.0f, getResources());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(iE, 0, iE, 0);
        viewGroup.addView(this.E, 0, layoutParams);
    }

    public final void P3() {
        g0 g0Var = this.f125226d;
        if (g0Var == null) {
            this.f125226d = L3();
        } else {
            g0Var.g0();
            this.f125226d.o();
        }
        z0 z0Var = this.f125228i;
        if (z0Var != null) {
            this.f125226d.e0(z0Var);
        }
        this.f125226d.c0(this.G);
        if (this.F.getAdapter() == null) {
            this.F.setAdapter(this.f125226d);
        }
    }

    public void Q3(Date date, boolean z14) {
        R3(date, z14, false);
    }

    public void R3(Date date, boolean z14, boolean z15) {
        Date date2 = this.f125227e;
        if (date2 == null || !date2.equals(date) || z15) {
            this.f125227e = date;
            int iT = this.f125226d.T(date);
            if (z14) {
                this.F.I1(iT);
            } else {
                LinearLayoutManager linearLayoutManager = this.f125230w;
                if (iT > 0) {
                    linearLayoutManager.K2(iT, -2);
                } else {
                    linearLayoutManager.F1(iT);
                }
            }
            f.c(this.F, date, false, 100L);
        }
    }

    public void S3(z0 z0Var) {
        g0 g0Var = this.f125226d;
        if (g0Var != null) {
            g0Var.e0(z0Var);
            if ((z0Var.equals(z0.MULTIPLY) || z0Var.equals(z0.SINGLE_CHOOSE)) && c.k0(N3())) {
                Q3(c.P(), false);
            }
        }
    }

    public abstract void Y0(q qVar);

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.f125227e = (Date) bundle.getSerializable("key_date");
            if (bundle.containsKey("key_selection_mode")) {
                int i14 = bundle.getInt("key_selection_mode", z0.NONE.ordinal());
                z0[] z0VarArrValues = z0.values();
                if (i14 < z0VarArrValues.length) {
                    this.f125228i = z0VarArrValues[i14];
                }
            }
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onDestroyView() {
        super.onDestroyView();
        r6.a.b(getContext()).e(this.H);
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        g0 g0Var = this.f125226d;
        if (g0Var != null) {
            g0Var.g0();
            this.f125226d.o();
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Date date = this.f125227e;
        if (date != null) {
            bundle.putSerializable("key_date", date);
        }
        g0 g0Var = this.f125226d;
        if (g0Var != null) {
            bundle.putInt("key_selection_mode", g0Var.V().ordinal());
        }
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SlowerScrollRecyclerView slowerScrollRecyclerView = (SlowerScrollRecyclerView) view.findViewById(R.id.calendar);
        this.F = slowerScrollRecyclerView;
        slowerScrollRecyclerView.setHasFixedSize(true);
        SmoothScrollLayoutManager smoothScrollLayoutManager = new SmoothScrollLayoutManager(getContext());
        this.f125230w = smoothScrollLayoutManager;
        this.F.setLayoutManager(smoothScrollLayoutManager);
        ViewCompat.g0(this.F, new ap.f(this.F, new ap.f.a(true, false, false)));
        O3(view);
        P3();
        r6.a.b(getActivity()).c(this.H, new IntentFilter("android.intent.action.LOCALE_CHANGED"));
    }
}
