package b41;

import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnticipateOvershootInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.TextView;
import io.reactivex.functions.Action;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.ui.widget.ToolbarBadgedMenuIconView;
import ox.s;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u31.a f22240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SchedulerProvider f22241b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f22242a;

        public a(View view) {
            this.f22242a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            s3.u0(this.f22242a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Action {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f22243a;

        public b(View view) {
            this.f22243a = view;
        }

        @Override // io.reactivex.functions.Action
        public final void run() {
            s3.r0(this.f22243a);
        }
    }

    public i(u31.a aVar, SchedulerProvider schedulerProvider) {
        aVar.getClass();
        schedulerProvider.getClass();
        this.f22240a = aVar;
        this.f22241b = schedulerProvider;
    }

    public static s a(OvershootInterpolator overshootInterpolator, s sVar) {
        sVar.getClass();
        sVar.v(Float.valueOf(1.0f), 1.2f);
        sVar.K(overshootInterpolator);
        return sVar.J(300L);
    }

    public static s c(s sVar) {
        sVar.getClass();
        sVar.n(Float.valueOf(0.15f), 0.0f);
        sVar.v(Float.valueOf(3.0f), 6.0f);
        sVar.K(new DecelerateInterpolator());
        return sVar.J(600L);
    }

    public static s d(s sVar) {
        sVar.getClass();
        sVar.t(Float.valueOf(0.0f), 30.0f);
        sVar.K(new AnticipateOvershootInterpolator(3.0f));
        return sVar.J(300L);
    }

    public static s e(s sVar) {
        sVar.getClass();
        sVar.n(Float.valueOf(0.0f), 0.15f);
        sVar.v(Float.valueOf(1.0f), 3.0f);
        sVar.K(new AccelerateInterpolator());
        return sVar.J(300L);
    }

    public static s f(s sVar) {
        sVar.getClass();
        sVar.t(Float.valueOf(30.0f), 0.0f);
        sVar.K(new OvershootInterpolator(3.0f));
        return sVar.J(300L);
    }

    public static s g(OvershootInterpolator overshootInterpolator, s sVar) {
        sVar.getClass();
        sVar.v(Float.valueOf(1.2f), 1.0f);
        sVar.K(overshootInterpolator);
        return sVar.J(300L);
    }

    public static final void i(i iVar) {
        iVar.getClass();
        iVar.m();
    }

    public final uf.b h() {
        uf.b bVarA = uf.b.L(l(), j(), k()).u(800L, TimeUnit.MILLISECONDS, this.f22241b.c()).S(3L).A(new Action() { // from class: b41.b
            @Override // io.reactivex.functions.Action
            public final void run() {
                i.i(this.f22237a);
            }
        });
        bVarA.getClass();
        return bVarA;
    }

    public final uf.b j() {
        TextView textView = this.f22240a.f150795e;
        textView.getClass();
        final OvershootInterpolator overshootInterpolator = new OvershootInterpolator(3.0f);
        uf.b bVarG = ox.b.c(textView, new Function1() { // from class: b41.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.a(overshootInterpolator, (s) obj);
            }
        }).g(ox.b.c(textView, new Function1() { // from class: b41.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.g(overshootInterpolator, (s) obj);
            }
        }));
        bVarG.getClass();
        return bVarG;
    }

    public final uf.b k() {
        View view = this.f22240a.f150796i;
        view.getClass();
        uf.b bVarD0 = uf.b.d0(300L, TimeUnit.MILLISECONDS, this.f22241b.c());
        uf.b bVarG = uf.b.G(new a(view));
        bVarG.getClass();
        uf.b bVarG2 = bVarD0.g(bVarG).g(ox.b.c(view, new Function1() { // from class: b41.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.e((s) obj);
            }
        })).g(ox.b.c(view, new Function1() { // from class: b41.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.c((s) obj);
            }
        }));
        uf.b bVarG3 = uf.b.G(new b(view));
        bVarG3.getClass();
        uf.b bVarG4 = bVarG2.g(bVarG3);
        bVarG4.getClass();
        return bVarG4;
    }

    public final uf.b l() {
        ToolbarBadgedMenuIconView toolbarBadgedMenuIconView = this.f22240a.f150797v;
        toolbarBadgedMenuIconView.getClass();
        uf.b bVarG = ox.b.c(toolbarBadgedMenuIconView, new Function1() { // from class: b41.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.d((s) obj);
            }
        }).g(ox.b.c(toolbarBadgedMenuIconView, new Function1() { // from class: b41.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.f((s) obj);
            }
        }));
        bVarG.getClass();
        return bVarG;
    }

    public final void m() {
        u31.a aVar = this.f22240a;
        aVar.f150797v.setRotation(0.0f);
        aVar.f150795e.setScaleX(1.0f);
        aVar.f150795e.setScaleY(1.0f);
        View view = aVar.f150796i;
        view.getClass();
        s3.r0(view);
    }
}
