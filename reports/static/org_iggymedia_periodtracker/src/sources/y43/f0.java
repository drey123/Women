package y43;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Action;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.R;
import org.iggymedia.periodtracker.feature.social.presentation.main.SocialPromoIntroductionViewModel;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f0 implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SocialPromoIntroductionViewModel f169324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final yf.a f169325e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f169326i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public View f169327v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f169328a;

        public a(View view) {
            this.f169328a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            s3.u0(this.f169328a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f169329a;

        public b(View view) {
            this.f169329a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            View view = this.f169329a;
            s3.r0(view);
            view.setTranslationX(0.0f);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewStub f169331e;

        public c(ViewStub viewStub) {
            this.f169331e = viewStub;
        }

        public final void a(Object obj) {
            f0.this.s(this.f169331e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Function1 {
        public d() {
        }

        public final void a(Object obj) {
            f0.this.n();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewStub f169334e;

        public e(ViewStub viewStub) {
            this.f169334e = viewStub;
        }

        public final void a(Object obj) {
            f0.this.r(this.f169334e);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Function1 {
        public f() {
        }

        public final void a(Object obj) {
            f0.this.m();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Function1 {
        public g() {
        }

        public final void a(Object obj) {
            f0.this.j();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.f73266a;
        }
    }

    public f0(SocialPromoIntroductionViewModel socialPromoIntroductionViewModel) {
        socialPromoIntroductionViewModel.getClass();
        this.f169324d = socialPromoIntroductionViewModel;
        this.f169325e = new yf.a();
    }

    public static ox.s a(float f14, ox.s sVar) {
        sVar.getClass();
        sVar.C(Float.valueOf(f14), 0.0f);
        return sVar.J(250L);
    }

    public static ox.s b(float f14, ox.s sVar) {
        sVar.getClass();
        ox.s.D(sVar, null, -f14, 1, null);
        return sVar.J(250L);
    }

    public final uf.b h(View view, final float f14) {
        return ox.b.c(view, new Function1() { // from class: y43.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.a(f14, (ox.s) obj);
            }
        });
    }

    public final uf.b i(View view) {
        uf.b bVarG = uf.b.G(new a(view));
        bVarG.getClass();
        return bVarG;
    }

    public final void j() {
        View view;
        View view2 = this.f169326i;
        if (view2 == null || (view = this.f169327v) == null) {
            return;
        }
        float width = view2.getWidth();
        Disposable disposableU = uf.b.L(k(view2, width).g(l(view2)), i(view).g(h(view, width))).U();
        disposableU.getClass();
        rv.a.h0(disposableU, this.f169325e);
    }

    public final uf.b k(View view, final float f14) {
        return ox.b.c(view, new Function1() { // from class: y43.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.b(f14, (ox.s) obj);
            }
        });
    }

    public final uf.b l(View view) {
        uf.b bVarG = uf.b.G(new b(view));
        bVarG.getClass();
        return bVarG;
    }

    public final void m() {
        View view = this.f169327v;
        if (view != null) {
            s3.r0(view);
        }
    }

    public final void n() {
        View view = this.f169326i;
        if (view != null) {
            s3.r0(view);
        }
    }

    public final View o(View view, ViewStub viewStub, int i14, Observer observer) {
        if (view == null) {
            view = p(viewStub, i14, observer);
        }
        ViewParent parent = view.getParent();
        parent.getClass();
        androidx.transition.t.a((ViewGroup) parent);
        s3.u0(view);
        return view;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner) {
        super.onCreate(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(LifecycleOwner lifecycleOwner) {
        lifecycleOwner.getClass();
        this.f169326i = null;
        this.f169327v = null;
        this.f169325e.e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onPause(LifecycleOwner lifecycleOwner) {
        super.onPause(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onResume(LifecycleOwner lifecycleOwner) {
        super.onResume(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStart(LifecycleOwner lifecycleOwner) {
        super.onStart(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ void onStop(LifecycleOwner lifecycleOwner) {
        super.onStop(lifecycleOwner);
    }

    public final View p(ViewStub viewStub, int i14, Observer observer) {
        View viewInflate = viewStub.inflate();
        View viewFindViewById = viewInflate.findViewById(i14);
        viewFindViewById.getClass();
        he.a.b(viewFindViewById).c(observer);
        return viewInflate;
    }

    public final void q(LifecycleOwner lifecycleOwner, ViewStub viewStub, ViewStub viewStub2) {
        lifecycleOwner.getClass();
        viewStub.getClass();
        viewStub2.getClass();
        lifecycleOwner.getLifecycle().addObserver(this);
        this.f169324d.G0().observe(lifecycleOwner, new so3.a.x(new c(viewStub)));
        this.f169324d.S0().observe(lifecycleOwner, new so3.a.x(new d()));
        this.f169324d.U0().observe(lifecycleOwner, new so3.a.x(new e(viewStub2)));
        this.f169324d.m2().observe(lifecycleOwner, new so3.a.x(new f()));
        this.f169324d.n0().observe(lifecycleOwner, new so3.a.x(new g()));
    }

    public final void r(ViewStub viewStub) {
        this.f169327v = o(this.f169327v, viewStub, R.id.btnPassSurvey, this.f169324d.E0());
    }

    public final void s(ViewStub viewStub) {
        this.f169326i = o(this.f169326i, viewStub, R.id.btnSignIn, this.f169324d.s6());
    }
}
