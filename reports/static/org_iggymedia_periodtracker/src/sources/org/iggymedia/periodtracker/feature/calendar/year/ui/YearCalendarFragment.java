package org.iggymedia.periodtracker.feature.calendar.year.ui;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import androidx.recyclerview.widget.RecyclerView;
import h12.d;
import java.util.Date;
import k12.g;
import moxy.MvpAppCompatFragment;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.feature.calendar.year.di.YearScreenComponent;
import org.iggymedia.periodtracker.ui.calendar.CalendarContainerCallback;
import org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment;
import org.iggymedia.periodtracker.ui.calendar.SlowerScrollRecyclerView;
import org.iggymedia.periodtracker.ui.calendar.SmoothScrollLayoutManager;
import org.iggymedia.periodtracker.util.c;
import org.iggymedia.periodtracker.utils.b;
import so3.e4;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public class YearCalendarFragment extends MvpAppCompatFragment implements MonthClickListener, CalendarContainerFragment.CalendarCallback {
    public SlowerScrollRecyclerView G;
    public float I;
    public el3.a J;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f106920d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CalendarContainerCallback f106921e;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public SmoothScrollLayoutManager f106924w;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Date f106922i = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f106923v = false;
    public RecyclerView.o E = new a();
    public Date F = null;
    public boolean H = false;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends RecyclerView.o {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void d(RecyclerView recyclerView, int i14, int i15) {
            int iI2;
            Date dateK;
            super.d(recyclerView, i14, i15);
            if (YearCalendarFragment.this.f106924w == null || (iI2 = YearCalendarFragment.this.f106924w.i2()) == -1 || (dateK = YearCalendarFragment.this.f106920d.K(iI2)) == null) {
                return;
            }
            YearCalendarFragment.this.J.o(dateK);
        }
    }

    public static Bundle P3(Date date) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_date", date);
        return bundle;
    }

    public static YearCalendarFragment Q3(Date date) {
        YearCalendarFragment yearCalendarFragment = new YearCalendarFragment();
        yearCalendarFragment.setArguments(P3(date));
        return yearCalendarFragment;
    }

    private void T3(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (bundle.containsKey("key_date")) {
            this.f106922i = (Date) bundle.getSerializable("key_date");
        }
        if (bundle.containsKey("opened_date")) {
            this.F = (Date) bundle.getSerializable("opened_date");
        }
    }

    private void V3() {
        b.d(requireView()).c(this.G, e4.f(), f0.CLIP_TO_PADDING);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment.CalendarCallback
    public void G0() {
        U3(c.P(), true);
    }

    public final void N3(View view, Date date) {
        ScaleAnimation scaleAnimation = new ScaleAnimation(2.0f, 1.0f, 2.0f, 1.0f, 1, k12.a.d(c.L(date)), 1, k12.a.f((c.L(date) - 1) / 3));
        scaleAnimation.setDuration(450L);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(40L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        AnimationSet animationSet = new AnimationSet(true);
        animationSet.addAnimation(scaleAnimation);
        animationSet.addAnimation(alphaAnimation);
        animationSet.setFillAfter(true);
        view.startAnimation(animationSet);
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment.CalendarCallback
    public void O2() {
        g gVar = this.f106920d;
        if (gVar != null) {
            gVar.N();
        }
    }

    public final int O3() {
        SmoothScrollLayoutManager smoothScrollLayoutManager = this.f106924w;
        if (smoothScrollLayoutManager == null) {
            return 0;
        }
        Date dateK = this.f106920d.K(smoothScrollLayoutManager.i2());
        if (this.F.getYear() < dateK.getYear()) {
            return -1;
        }
        return !c.i0(dateK, this.f106920d.K(this.f106924w.l2()), this.F) ? 1 : 0;
    }

    @Override // org.iggymedia.periodtracker.ui.calendar.CalendarContainerFragment.CalendarCallback
    public void R() {
        if (this.I == 0.0f) {
            int iO3 = O3();
            if (iO3 == 0) {
                this.I = k12.a.b(getResources()) + (((c.L(this.f106922i) - 1) / 3) * k12.a.h(getResources()));
            } else if (iO3 == -1) {
                this.I = -1.0f;
            } else {
                this.I = this.G.getMeasuredHeight();
            }
        }
        this.G.setSaveEnabled(false);
        this.f106921e.n1(CalendarContainerFragment.a.MONTH, this.f106922i, this.I);
    }

    public void R3() {
        g gVar = this.f106920d;
        if (gVar == null) {
            this.f106920d = new g(this, getMvpDelegate());
        } else {
            gVar.N();
        }
        if (this.G.getAdapter() == null) {
            this.G.setAdapter(this.f106920d);
        }
    }

    public final boolean S3() {
        Bundle arguments = getArguments();
        if (arguments == null || !arguments.containsKey("key_date")) {
            return true;
        }
        Date date = (Date) arguments.get("key_date");
        this.f106922i = date;
        this.F = date;
        return false;
    }

    public void U3(Date date, boolean z14) {
        g gVar = this.f106920d;
        int iJ = date != null ? gVar.J(date) : gVar.J(c.Q());
        if (z14) {
            this.G.I1(iJ);
            return;
        }
        SmoothScrollLayoutManager smoothScrollLayoutManager = this.f106924w;
        if (iJ > 0) {
            smoothScrollLayoutManager.K2(iJ, -2);
        } else {
            smoothScrollLayoutManager.F1(iJ);
        }
    }

    public final void W3() {
        if (this.f106921e == null) {
            return;
        }
        new d(this, this.J, this.f106921e);
    }

    @Override // org.iggymedia.periodtracker.feature.calendar.year.ui.MonthClickListener
    public void e1(Date date, float f14, float f15) {
        this.f106922i = date;
        this.I = f15;
        this.f106921e.n1(CalendarContainerFragment.a.MONTH, date, f15);
    }

    @Override // androidx.fragment.app.t
    public void onAttach(Context context) {
        YearScreenComponent.INSTANCE.b(this).a(this);
        super.onAttach(context);
        this.f106921e = (CalendarContainerCallback) getParentFragment();
    }

    @Override // androidx.fragment.app.t
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        T3(bundle);
        return layoutInflater.inflate(R.layout.fragment_calendar, viewGroup, false);
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onDestroyView() {
        RecyclerView.o oVar;
        super.onDestroyView();
        SlowerScrollRecyclerView slowerScrollRecyclerView = this.G;
        if (slowerScrollRecyclerView == null || (oVar = this.E) == null) {
            return;
        }
        slowerScrollRecyclerView.q1(oVar);
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onResume() {
        super.onResume();
        g gVar = this.f106920d;
        if (gVar != null) {
            gVar.N();
        }
    }

    @Override // moxy.MvpAppCompatFragment, androidx.fragment.app.t
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Date date = this.f106922i;
        if (date != null) {
            bundle.putSerializable("key_date", date);
        }
        Date date2 = this.F;
        if (date2 != null) {
            bundle.putSerializable("opened_date", date2);
        }
        if (getArguments() != null) {
            getArguments().clear();
        }
    }

    @Override // androidx.fragment.app.t
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        boolean zS3 = S3();
        ((ViewGroup) view).setClipChildren(false);
        SlowerScrollRecyclerView slowerScrollRecyclerView = (SlowerScrollRecyclerView) view.findViewById(R.id.calendar);
        this.G = slowerScrollRecyclerView;
        slowerScrollRecyclerView.setHasFixedSize(true);
        SmoothScrollLayoutManager smoothScrollLayoutManager = new SmoothScrollLayoutManager(getContext());
        this.f106924w = smoothScrollLayoutManager;
        this.G.setLayoutManager(smoothScrollLayoutManager);
        this.G.o(this.E);
        R3();
        if (!zS3) {
            U3(this.f106922i, false);
        }
        if (!this.H) {
            N3(this.G, this.f106922i);
        }
        V3();
        W3();
    }
}
