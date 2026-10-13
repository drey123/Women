package v32;

import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import javax.inject.Provider;
import or1.k0;
import org.iggymedia.periodtracker.R;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import so3.o2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends za0.d {
    public static final int H = 8;
    public final ApplicationScreen E;
    public final CalendarUtil F;
    public final Localization G;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f156299e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final LifecycleOwner f156300i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final androidx.fragment.app.t f156301v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Provider f156302w;

    /* JADX INFO: renamed from: v32.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class C5059a extends RecyclerView.x {
        public final org.iggymedia.periodtracker.feature.cycleweek.ui.a T;
        public final /* synthetic */ a U;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5059a(a aVar, View view) {
            super(view);
            view.getClass();
            this.U = aVar;
            k0 k0VarD = k0.d(view);
            k0VarD.getClass();
            Object obj = aVar.f156299e.get();
            obj.getClass();
            m32.b bVar = (m32.b) obj;
            LifecycleOwner lifecycleOwner = aVar.f156300i;
            androidx.fragment.app.t tVar = aVar.f156301v;
            Object obj2 = aVar.f156302w.get();
            obj2.getClass();
            this.T = new org.iggymedia.periodtracker.feature.cycleweek.ui.a(k0VarD, bVar, lifecycleOwner, (t32.d) obj2, aVar.E, tVar, aVar.F, aVar.G);
        }

        public final org.iggymedia.periodtracker.feature.cycleweek.ui.a T() {
            return this.T;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Provider provider, LifecycleOwner lifecycleOwner, androidx.fragment.app.t tVar, Provider provider2, ApplicationScreen applicationScreen, CalendarUtil calendarUtil, Localization localization) {
        super(t32.a.class);
        provider.getClass();
        lifecycleOwner.getClass();
        tVar.getClass();
        provider2.getClass();
        applicationScreen.getClass();
        calendarUtil.getClass();
        localization.getClass();
        this.f156299e = provider;
        this.f156300i = lifecycleOwner;
        this.f156301v = tVar;
        this.f156302w = provider2;
        this.E = applicationScreen;
        this.F = calendarUtil;
        this.G = localization;
    }

    @Override // za0.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void a(t32.a aVar, C5059a c5059a) {
        aVar.getClass();
        c5059a.getClass();
    }

    @Override // za0.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public C5059a d(ViewGroup viewGroup) {
        viewGroup.getClass();
        return new C5059a(this, o2.e(viewGroup, R.layout.item_cycle_week, false, 2, null));
    }

    @Override // za0.d
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(C5059a c5059a) {
        c5059a.getClass();
        c5059a.T().t();
    }

    @Override // za0.d
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void f(C5059a c5059a) {
        c5059a.getClass();
        c5059a.T().u();
    }
}
