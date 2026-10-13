package h43;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.dynamicanimation.animation.DynamicAnimation;
import androidx.lifecycle.ViewModelStoreOwner;
import fj1.g0;
import jj1.w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import qi1.n;
import qi1.t;
import ru.rambler.libs.swipe_layout.SwipeLayout;
import so3.s3;
import zy2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiConstructor f56062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ApplicationScreen f56063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b0 f56064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g0 f56065d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementActionInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function0 f56066a;

        public a(Function0 function0) {
            function0.getClass();
            this.f56066a = function0;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptor
        public Object g(ActionDO actionDO, jj1.a aVar, Continuation continuation) {
            if (actionDO instanceof ActionDO.w) {
                this.f56066a.invoke();
            }
            return ElementActionInterceptorResult.d.f101461a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, m.class, "animateShow", "animateShow(Landroid/view/View;)V", 0);
        }

        public final void W(View view) {
            view.getClass();
            ((m) this.receiver).d(view);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((View) obj);
            return Unit.f73266a;
        }
    }

    public m(UiConstructor uiConstructor, ApplicationScreen applicationScreen) {
        uiConstructor.getClass();
        applicationScreen.getClass();
        this.f56062a = uiConstructor;
        this.f56063b = applicationScreen;
    }

    public static Unit a(m mVar) {
        mVar.e();
        return Unit.f73266a;
    }

    public static final Unit g(SwipeLayout swipeLayout) {
        s3.r0(swipeLayout);
        return Unit.f73266a;
    }

    public final void d(View view) {
        s3.u0(view);
        view.setTranslationY(view.getHeight());
        androidx.dynamicanimation.animation.i iVar = new androidx.dynamicanimation.animation.i(view, DynamicAnimation.f8936o, 0.0f);
        iVar.y().h(200.0f);
        iVar.y().f(0.5f);
        iVar.t();
    }

    public final void e() {
        b0 b0Var = this.f56064c;
        if (b0Var != null) {
            SwipeLayout root = b0Var.getRoot();
            root.getClass();
            s3.r0(root);
            b0Var.f176300e.removeAllViews();
        }
        g0 g0Var = this.f56065d;
        if (g0Var != null) {
            this.f56062a.a(g0Var);
        }
        this.f56065d = null;
    }

    public final b0 f(ViewStub viewStub) {
        b0 b0VarD = b0.d(viewStub.inflate());
        final SwipeLayout root = b0VarD.getRoot();
        root.getClass();
        ll1.e.h(root, new Function0() { // from class: h43.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.g(root);
            }
        });
        this.f56064c = b0VarD;
        return b0VarD;
    }

    public final void h(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, ViewStub viewStub, CoroutineScope coroutineScope, ViewModelStoreOwner viewModelStoreOwner) {
        bVar.getClass();
        viewStub.getClass();
        coroutineScope.getClass();
        viewModelStoreOwner.getClass();
        b0 b0VarF = this.f56064c;
        if (b0VarF == null) {
            b0VarF = f(viewStub);
        }
        SwipeLayout root = b0VarF.getRoot();
        root.getClass();
        a aVar = new a(new Function0() { // from class: h43.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return m.a(this.f56060d);
            }
        });
        Context context = root.getContext();
        context.getClass();
        g0 g0VarB = this.f56062a.b(bVar, new t(context, coroutineScope, viewModelStoreOwner, this.f56063b, n.a(fy2.a.a(re0.d.f138190b)), null, w.Companion.c(), aVar, null, null, null, null, false, 0, null, 32544, null));
        b0VarF.f176300e.addView(g0VarB.B());
        this.f56065d = g0VarB;
        s3.t0(root);
        s3.B(root, new b(this));
    }
}
