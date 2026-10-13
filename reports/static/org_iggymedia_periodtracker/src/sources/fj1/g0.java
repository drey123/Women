package fj1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.presentation.instrumentation.ElementImpressionInstrumentation;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.DrawableShapeFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.ForegroundDrawableFactory;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.AccessibilityDO;
import org.iggymedia.periodtracker.utils.flow.CleanableScope;
import so3.s3;
import t71.v0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g0 {
    public org.iggymedia.periodtracker.core.ui.constructor.view.model.b E;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qi1.q f48842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CleanableScope f48843e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public tc1.c f48844i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f48845v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f48846w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f48847d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Flow f48849i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ xj1.a f48850v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Flow flow, xj1.a aVar, Continuation continuation) {
            super(2, continuation);
            this.f48849i = flow;
            this.f48850v = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return g0.this.new a(this.f48849i, this.f48850v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f48847d;
            if (i14 == 0) {
                xg.r.b(obj);
                ElementImpressionInstrumentation elementImpressionInstrumentationK = g0.this.f48842d.k();
                Flow flow = this.f48849i;
                xj1.a aVar = this.f48850v;
                this.f48847d = 1;
                if (elementImpressionInstrumentationK.a(flow, aVar, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ org.iggymedia.periodtracker.core.ui.constructor.view.model.b f48852e;

        public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
            this.f48852e = bVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(qr1.g0 g0Var, Continuation continuation) {
            g0.this.n(this.f48852e, g0Var);
            return Unit.f73266a;
        }
    }

    public g0(qi1.q qVar) {
        qVar.getClass();
        this.f48842d = qVar;
        this.f48843e = bp3.d.a(A());
        this.f48845v = xg.l.b(new Function0() { // from class: fj1.c0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g0.g(this.f48832d);
            }
        });
        this.f48846w = xg.l.c(xg.n.NONE, new Function0() { // from class: fj1.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return g0.e(this.f48836d);
            }
        });
    }

    public static final Unit G(g0 g0Var, jj1.c cVar) {
        cVar.getClass();
        v0.q0(g0Var.f48842d, cVar, null, 2, null);
        return Unit.f73266a;
    }

    public static qi1.q e(g0 g0Var) {
        return qi1.r.b(g0Var.f48842d, null, g0Var.z(), null, null, null, null, null, null, null, null, false, 0, null, null, 16381, null);
    }

    public static View g(g0 g0Var) {
        return g0Var.p(g0Var.w());
    }

    public static void i(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, final g0 g0Var, View view) {
        jj1.k kVarE = bVar.e();
        if (kVarE != null) {
            g0Var.f48842d.f().e().a(kVarE, g0Var.v(), new Function1() { // from class: fj1.f0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g0.G(this.f48840d, (jj1.c) obj);
                }
            });
        }
        v0.q0(g0Var.f48842d, bVar.l(), null, 2, null);
    }

    public final CoroutineScope A() {
        return this.f48842d.e();
    }

    public final View B() {
        return (View) this.f48845v.getValue();
    }

    /* JADX INFO: renamed from: C */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        bVar.getClass();
    }

    public void D(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, qr1.g0 g0Var) {
        bVar.getClass();
        g0Var.getClass();
    }

    public final void F(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        if (bVar.l() == null && bVar.e() == null) {
            return;
        }
        v().setOnClickListener(new View.OnClickListener() { // from class: fj1.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                g0.i(bVar, this, view);
            }
        });
    }

    public final void H(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        xj1.a aVarG = bVar.g();
        if (aVarG != null) {
            hk.j.d(z(), null, null, new a(new sx.g(B()).h(), aVarG, null), 3, null);
        }
    }

    public final void I(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        bp3.i.g(this.f48842d.f().g().a(), z(), new b(bVar));
    }

    public final void L() {
        tc1.c cVar = this.f48844i;
        if (cVar != null) {
            cVar.g();
        }
        E();
        View viewB = B();
        final CleanableScope cleanableScope = this.f48843e;
        viewB.post(new Runnable() { // from class: fj1.e0
            @Override // java.lang.Runnable
            public final void run() {
                CleanableScope.W(cleanableScope, null, 1, null);
            }
        });
        this.E = null;
        s3.i0(v());
    }

    public final void l(AccessibilityDO accessibilityDO) {
        B().setContentDescription(accessibilityDO.getContentDescription());
        B().setImportantForAccessibility(accessibilityDO.a().e());
        String strB = accessibilityDO.b();
        if (strB != null) {
            ViewCompat.c0(B(), AccessibilityNodeInfoCompat.a.f8463i, strB, null);
        }
    }

    public final void m(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        Float fA;
        View viewB = B();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH = bVar.h();
        viewB.setAlpha((aVarH == null || (fA = aVarH.a()) == null) ? 1.0f : fA.floatValue());
    }

    public final void n(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, qr1.g0 g0Var) {
        Drawable drawableB;
        jj1.d dVarC;
        float[] fArrB;
        mj1.a aVarB;
        jj1.d dVarC2;
        ForegroundDrawableFactory foregroundDrawableFactoryF = this.f48842d.f().f();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH = bVar.h();
        ViewOutlineProvider gVar = null;
        Drawable drawableA = (aVarH == null || (dVarC2 = aVarH.c()) == null) ? null : foregroundDrawableFactoryF.a(dVarC2, g0Var);
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH2 = bVar.h();
        Drawable drawableA2 = (aVarH2 == null || (aVarB = aVarH2.b()) == null) ? null : this.f48842d.f().a().a(aVarB, g0Var);
        if (bVar.l() == null && bVar.e() == null) {
            drawableB = null;
        } else {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH3 = bVar.h();
            drawableB = foregroundDrawableFactoryF.b(aVarH3 != null ? aVarH3.c() : null);
        }
        B().setBackground(drawableA2);
        View viewB = B();
        if (drawableB != null && drawableA != null) {
            drawableA = new LayerDrawable(new Drawable[]{drawableA, drawableB});
        } else if (drawableB != null) {
            drawableA = drawableB;
        }
        viewB.setForeground(drawableA);
        View viewB2 = B();
        org.iggymedia.periodtracker.core.ui.constructor.view.model.a aVarH4 = bVar.h();
        if (aVarH4 != null && (dVarC = aVarH4.c()) != null) {
            jj1.d.a aVarC = dVarC.c();
            if (aVarC == null || (fArrB = DrawableShapeFactory.b(this.f48842d.f().d(), aVarC, 0.0f, 2, null)) == null) {
                fArrB = new float[0];
            }
            gVar = new g(fArrB);
        } else if (drawableA2 != null) {
            gVar = ViewOutlineProvider.BACKGROUND;
        }
        viewB2.setOutlineProvider(gVar);
        B().setClipToOutline(B().getOutlineProvider() != null);
        D(bVar, g0Var);
    }

    public final void o(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        bVar.getClass();
        if (this.f48844i == null) {
            tc1.c cVarR = r(this.f48842d, bVar);
            if (cVarR == null) {
                cVarR = q(this.f48842d);
            }
            this.f48844i = cVarR;
        }
        this.E = bVar;
        t();
        if (this.f48844i != null) {
            J();
        }
        O(bVar);
        tc1.c cVar = this.f48844i;
        if (cVar != null) {
            cVar.c(bVar);
        }
        AccessibilityDO accessibilityDOK = bVar.k();
        if (accessibilityDOK != null) {
            l(accessibilityDOK);
        }
        m(bVar);
        I(bVar);
        F(bVar);
        H(bVar);
    }

    public abstract View p(Context context);

    public tc1.c q(qi1.q qVar) {
        qVar.getClass();
        return null;
    }

    public tc1.c r(qi1.q qVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar) {
        qVar.getClass();
        bVar.getClass();
        return null;
    }

    public final View t() {
        return B();
    }

    public View v() {
        return B();
    }

    public final Context w() {
        return this.f48842d.d();
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b x() {
        return this.E;
    }

    public final qi1.q y() {
        return (qi1.q) this.f48846w.getValue();
    }

    public final CoroutineScope z() {
        return this.f48843e;
    }

    public void E() {
    }

    public void J() {
    }
}
