package il3;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager.widget.ViewPager;
import io.reactivex.disposables.Disposable;
import java.util.Date;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.PeriodTrackerApplication;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.dagger.AppComponentImpl;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.newmodel.NCycle;
import org.iggymedia.periodtracker.ui.charts.views.AbstractChartView;
import org.iggymedia.periodtracker.ui.lifestyle.LifestyleSettingsActivity;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class f extends androidx.appcompat.app.b {
    public ImageView E;
    public ViewPager G;
    public w H;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f62274e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public AbstractChartView f62275i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Disposable f62276v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public ImageView f62277w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Date f62273d = null;
    public int F = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends ViewPager.j {
        public a() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void d(int i14) {
            f.this.L3();
            f.this.G.N(i14, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends ViewPager.j {
        public b() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void d(int i14) {
            f.this.f62275i.setCurrentItem(i14);
        }
    }

    private void M3() {
        xk1.a.c(this, (Toolbar) findViewById(R.id.toolbar), org.iggymedia.periodtracker.design.R.drawable.medium_back_stroke, ColorToken.b.ForegroundPrimary, true);
        getSupportActionBar().w(D3());
    }

    public abstract String D3();

    public final /* synthetic */ void F3(View view) {
        int currentPage = this.f62275i.getCurrentPage();
        if (currentPage > 0) {
            int i14 = currentPage - 1;
            this.G.setCurrentItem(i14);
            this.f62275i.setCurrentItem(i14);
        }
    }

    public final /* synthetic */ void G3(View view) {
        int currentPage = this.f62275i.getCurrentPage();
        if (currentPage < this.f62275i.getPagesCount() - 1) {
            int i14 = currentPage + 1;
            this.G.setCurrentItem(i14);
            this.f62275i.setCurrentItem(i14);
        }
    }

    public final /* synthetic */ void H3(Bundle bundle) {
        this.f62276v.dispose();
        if (this.f62274e == null) {
            this.f62274e = new c();
        }
        this.G.setAdapter(this.f62274e);
        int iS3 = s3();
        this.F = iS3;
        ViewPager viewPager = this.G;
        if (iS3 == -1) {
            iS3 = this.f62274e.d() - 1;
        }
        viewPager.setCurrentItem(iS3);
        if (this.F == -1 && bundle != null && bundle.containsKey("SELECTED_PAGE")) {
            this.F = bundle.getInt("SELECTED_PAGE");
        }
        int i14 = this.F;
        if (i14 >= 0) {
            this.f62275i.setCurrentItem(i14);
        }
        L3();
    }

    public final /* synthetic */ void I3(View view) {
        J3();
    }

    public void J3() {
        startActivity(new Intent(this, (Class<?>) LifestyleSettingsActivity.class));
    }

    public uf.j K3(boolean z14) {
        return uf.j.E(Float.valueOf(0.0f));
    }

    public final void L3() {
        int currentPage = this.f62275i.getCurrentPage();
        ImageView imageView = this.f62277w;
        if (currentPage == 0) {
            imageView.setVisibility(8);
        } else {
            imageView.setVisibility(0);
        }
        int currentPage2 = this.f62275i.getCurrentPage();
        int pagesCount = this.f62275i.getPagesCount() - 1;
        ImageView imageView2 = this.E;
        if (currentPage2 == pagesCount) {
            imageView2.setVisibility(8);
        } else {
            imageView2.setVisibility(0);
        }
    }

    public abstract int a3();

    public AppComponentImpl e3() {
        return PeriodTrackerApplication.m(this).n();
    }

    @Override // androidx.fragment.app.y, androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onCreate(final Bundle bundle) {
        super.onCreate(bundle);
        this.f62273d = o.a(getIntent());
        E3();
        int iA3 = a3();
        if (iA3 > 0) {
            setContentView(iA3);
        }
        M3();
        this.f62275i = (AbstractChartView) findViewById(R.id.chartView);
        this.G = (ViewPager) findViewById(R.id.viewPager);
        this.f62277w = (ImageView) findViewById(R.id.leftArrow);
        this.E = (ImageView) findViewById(R.id.rightArrow);
        AbstractChartView abstractChartView = this.f62275i;
        if (abstractChartView == null) {
            return;
        }
        abstractChartView.setSelectedDate(this.f62273d);
        this.f62275i.t(new a());
        this.G.c(new b());
        this.f62277w.setOnClickListener(new View.OnClickListener() { // from class: il3.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f62254d.F3(view);
            }
        });
        this.E.setOnClickListener(new View.OnClickListener() { // from class: il3.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f62255d.G3(view);
            }
        });
        this.E.setVisibility(8);
        this.f62276v = this.f62275i.G(new Runnable() { // from class: il3.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f62267d.H3(bundle);
            }
        });
        View viewFindViewById = findViewById(R.id.lifestyleSettingsBtn);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: il3.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f62270d.I3(view);
                }
            });
        }
        this.H = new w(CorePreferencesApi.INSTANCE.b(PeriodTrackerApplication.m(this).n()).m());
    }

    @Override // androidx.appcompat.app.b, androidx.fragment.app.y, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        Disposable disposable = this.f62276v;
        if (disposable == null || disposable.isDisposed()) {
            return;
        }
        this.f62276v.dispose();
        this.f62276v = null;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return so3.d.e(this, menuItem) || super.onOptionsItemSelected(menuItem);
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onPause() {
        super.onPause();
        AbstractChartView abstractChartView = this.f62275i;
        if (abstractChartView != null) {
            abstractChartView.H();
            this.F = this.f62275i.getCurrentPage();
        }
    }

    @Override // androidx.fragment.app.y, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractChartView abstractChartView = this.f62275i;
        if (abstractChartView != null) {
            this.H.b(this, abstractChartView, new Function1() { // from class: il3.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f62272d.K3(((Boolean) obj).booleanValue());
                }
            });
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.f, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        AbstractChartView abstractChartView = this.f62275i;
        if (abstractChartView != null) {
            bundle.putInt("SELECTED_PAGE", abstractChartView.getCurrentPage());
        }
    }

    public AbstractChartView r3() {
        return this.f62275i;
    }

    public final int s3() {
        if (this.f62273d == null) {
            return -1;
        }
        for (int i14 = 0; i14 < r3().getPagesCount(); i14++) {
            NCycle nCycleV = r3().v(i14);
            if (nCycleV != null) {
                int iF = org.iggymedia.periodtracker.model.chart.a.f(nCycleV);
                Date dateM = nCycleV.m();
                if (org.iggymedia.periodtracker.util.c.h0(this.f62273d, dateM, org.iggymedia.periodtracker.util.c.b(dateM, iF - 1))) {
                    return i14;
                }
            }
        }
        return -1;
    }

    public void E3() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends v7.a {
        public c() {
        }

        @Override // v7.a
        public void a(ViewGroup viewGroup, int i14, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // v7.a
        public int d() {
            return f.this.f62275i.getPagesCount();
        }

        @Override // v7.a
        public int e(Object obj) {
            return -2;
        }

        @Override // v7.a
        public Object h(ViewGroup viewGroup, int i14) {
            View viewInflate = LayoutInflater.from(f.this).inflate(R.layout.item_chart_view_pager_title, viewGroup, false);
            TextView textView = (TextView) viewInflate.findViewById(R.id.text);
            NCycle nCycleV = f.this.f62275i.v(i14);
            Date dateM = nCycleV.m();
            textView.setText(org.iggymedia.periodtracker.util.c.x(dateM) + " — " + org.iggymedia.periodtracker.util.c.x(org.iggymedia.periodtracker.util.c.b(dateM, org.iggymedia.periodtracker.model.chart.a.f(nCycleV) - 1)));
            viewGroup.addView(viewInflate);
            return viewInflate;
        }

        @Override // v7.a
        public boolean i(View view, Object obj) {
            return view == obj;
        }

        @Override // v7.a
        public void n(ViewGroup viewGroup, int i14, Object obj) {
        }
    }
}
