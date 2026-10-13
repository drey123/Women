package mk2;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.airbnb.lottie.LottieListener;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends v7.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f80507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageLoader f80508d;

    public g(List list, ImageLoader imageLoader) {
        list.getClass();
        imageLoader.getClass();
        this.f80507c = list;
        this.f80508d = imageLoader;
    }

    public static final void u(g gVar, vb0.c.a.C5080a.AbstractC5081a abstractC5081a, Throwable th4) {
        th4.getClass();
        gVar.v(th4, (vb0.c.a.C5080a.AbstractC5081a.C5082a) abstractC5081a);
    }

    @Override // v7.a
    public void a(ViewGroup viewGroup, int i14, Object obj) {
        viewGroup.getClass();
        obj.getClass();
        View view = (View) obj;
        LottieAnimationView lottieAnimationView = ek2.d.d(view).f45638i;
        lottieAnimationView.getClass();
        vb0.c.a.C5080a.AbstractC5081a abstractC5081aB = ((vb0.c.a.C5080a) this.f80507c.get(i14)).b();
        if (abstractC5081aB instanceof vb0.c.a.C5080a.AbstractC5081a.b) {
            this.f80508d.d(lottieAnimationView);
        } else {
            if (!(abstractC5081aB instanceof vb0.c.a.C5080a.AbstractC5081a.C5082a)) {
                app.rive.c.a();
                return;
            }
            lottieAnimationView.clearAnimation();
        }
        viewGroup.removeView(view);
    }

    @Override // v7.a
    public int d() {
        return this.f80507c.size();
    }

    @Override // v7.a
    public Object h(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        ek2.d dVarF = ek2.d.f(s3.O(viewGroup), viewGroup, false);
        dVarF.getClass();
        viewGroup.addView(dVarF.getRoot());
        t(dVarF, (vb0.c.a.C5080a) this.f80507c.get(i14));
        ConstraintLayout root = dVarF.getRoot();
        root.getClass();
        return root;
    }

    @Override // v7.a
    public boolean i(View view, Object obj) {
        view.getClass();
        obj.getClass();
        return view == obj;
    }

    @Override // v7.a
    public void n(ViewGroup viewGroup, int i14, Object obj) {
        viewGroup.getClass();
        obj.getClass();
        super.n(viewGroup, i14, obj);
        LottieAnimationView lottieAnimationView = ek2.d.d((View) obj).f45638i;
        lottieAnimationView.getClass();
        if (!(((vb0.c.a.C5080a) this.f80507c.get(i14)).b() instanceof vb0.c.a.C5080a.AbstractC5081a.C5082a) || lottieAnimationView.u()) {
            return;
        }
        lottieAnimationView.w();
    }

    public final void t(ek2.d dVar, vb0.c.a.C5080a c5080a) {
        LottieAnimationView lottieAnimationView = dVar.f45638i;
        lottieAnimationView.getClass();
        dVar.E.setText(c5080a.d());
        dVar.f45637e.setText(c5080a.c());
        final vb0.c.a.C5080a.AbstractC5081a abstractC5081aB = c5080a.b();
        if (abstractC5081aB instanceof vb0.c.a.C5080a.AbstractC5081a.b) {
            ImageLoader.f(this.f80508d, ((vb0.c.a.C5080a.AbstractC5081a.b) abstractC5081aB).a(), null, 2, null).o(lottieAnimationView);
            return;
        }
        if (!(abstractC5081aB instanceof vb0.c.a.C5080a.AbstractC5081a.C5082a)) {
            app.rive.c.a();
            return;
        }
        dVar.f45638i.setFailureListener(new LottieListener() { // from class: mk2.f
            @Override // com.airbnb.lottie.LottieListener
            public final void onResult(Object obj) {
                g.u(this.f80505a, abstractC5081aB, (Throwable) obj);
            }
        });
        lottieAnimationView.setAnimationFromUrl(((vb0.c.a.C5080a.AbstractC5081a.C5082a) abstractC5081aB).a());
        lottieAnimationView.setRepeatCount(-1);
        lottieAnimationView.setRepeatMode(1);
    }

    public final void v(Throwable th4, vb0.c.a.C5080a.AbstractC5081a.C5082a c5082a) {
        if (th4 instanceof IOException) {
            return;
        }
        re0.f fVarA = hk2.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.WARN;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, c5082a.a());
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Failed to load Lottie animation", th4, jVar.e());
        }
    }
}
