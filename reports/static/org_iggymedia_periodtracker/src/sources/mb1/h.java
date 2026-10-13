package mb1;

import android.animation.Animator;
import android.content.Context;
import android.widget.ImageView;
import com.airbnb.lottie.LottieAnimationView;
import com.airbnb.lottie.LottieListener;
import dh.k;
import fj1.g0;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import qi1.q;
import t71.v0;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends g0 {
    public final q F;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79737a;

        static {
            int[] iArr = new int[wj1.c.values().length];
            try {
                iArr[wj1.c.CENTER_CROP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[wj1.c.CENTER_INSIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f79737a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f79738d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ jj1.c f79740i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(jj1.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f79740i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return h.this.new b(this.f79740i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f79738d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            v0.q0(h.this.F, this.f79740i, null, 2, null);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Function1 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ jj1.c f79742e;

        public c(jj1.c cVar) {
            this.f79742e = cVar;
        }

        public final void a(Animator animator) {
            animator.getClass();
            j.d(h.this.z(), null, null, h.this.new b(this.f79742e, null), 3, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Animator) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements FlowCollector {
        public d() {
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0055  */
        /* JADX WARN: Code duplicated, block: B:16:0x005b  */
        /* JADX WARN: Code duplicated, block: B:18:0x006d  */
        /* JADX WARN: Code duplicated, block: B:7:0x0020  */
        /* JADX WARN: Code duplicated, block: B:9:0x0029  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(sx.h hVar, Continuation continuation) {
            h hVar2;
            h hVar3;
            if (hVar.e()) {
                h hVar4 = h.this;
                if (hVar4.U((LottieAnimationView) hVar4.B())) {
                    ((LottieAnimationView) h.this.B()).w();
                } else if (!hVar.f()) {
                    hVar3 = h.this;
                    if (!hVar3.R(((LottieAnimationView) hVar3.B()).getProgress(), 0.0f, 1.0f) && ((LottieAnimationView) h.this.B()).u()) {
                        ((LottieAnimationView) h.this.B()).v();
                    } else if (hVar.f()) {
                        hVar2 = h.this;
                        if (hVar2.R(((LottieAnimationView) hVar2.B()).getProgress(), 0.0f, 1.0f) && !((LottieAnimationView) h.this.B()).u()) {
                            ((LottieAnimationView) h.this.B()).x();
                        }
                    }
                } else if (hVar.f()) {
                    hVar2 = h.this;
                    if (hVar2.R(((LottieAnimationView) hVar2.B()).getProgress(), 0.0f, 1.0f)) {
                        ((LottieAnimationView) h.this.B()).x();
                    }
                }
            } else if (!hVar.f()) {
                hVar3 = h.this;
                if (!hVar3.R(((LottieAnimationView) hVar3.B()).getProgress(), 0.0f, 1.0f)) {
                    if (hVar.f()) {
                        hVar2 = h.this;
                        if (hVar2.R(((LottieAnimationView) hVar2.B()).getProgress(), 0.0f, 1.0f)) {
                            ((LottieAnimationView) h.this.B()).x();
                        }
                    }
                } else if (hVar.f()) {
                    hVar2 = h.this;
                    if (hVar2.R(((LottieAnimationView) hVar2.B()).getProgress(), 0.0f, 1.0f)) {
                        ((LottieAnimationView) h.this.B()).x();
                    }
                }
            } else if (hVar.f()) {
                hVar2 = h.this;
                if (hVar2.R(((LottieAnimationView) hVar2.B()).getProgress(), 0.0f, 1.0f)) {
                    ((LottieAnimationView) h.this.B()).x();
                }
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(q qVar) {
        super(qVar);
        qVar.getClass();
        this.F = qVar;
    }

    public static void M(h hVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n nVar, Throwable th4) {
        qv.d.e(hVar.y().h(), th4, null, "Lottie animation failed to load", null, 10, null);
        v0.q0(hVar.y(), nVar.s(), null, 2, null);
    }

    private final void X() {
        bp3.i.g(new sx.g(B()).h(), z(), new d());
    }

    public final boolean R(float f14, float f15, float f16) {
        return f14 > f15 && f14 < f16;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public LottieAnimationView p(Context context) {
        context.getClass();
        return new LottieAnimationView(context);
    }

    public final ImageView.ScaleType T(wj1.c cVar) {
        int i14 = a.f79737a[cVar.ordinal()];
        if (i14 == 1) {
            return ImageView.ScaleType.CENTER_CROP;
        }
        if (i14 == 2) {
            return ImageView.ScaleType.CENTER_INSIDE;
        }
        app.rive.c.a();
        return null;
    }

    public final boolean U(LottieAnimationView lottieAnimationView) {
        if (lottieAnimationView.getProgress() != 0.0f || lottieAnimationView.getSpeed() <= 0.0f) {
            return lottieAnimationView.getProgress() == 1.0f && lottieAnimationView.getSpeed() < 0.0f;
        }
        return true;
    }

    public final float V(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.h hVar) {
        return hVar.e() > 0.0f ? 0.0f : 1.0f;
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void O(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n nVar) {
        nVar.getClass();
        ((LottieAnimationView) B()).setSpeed(nVar.h().e());
        ((LottieAnimationView) B()).setProgress(V(nVar.h()));
        ((LottieAnimationView) B()).setRepeatMode(nVar.h().h().b());
        ((LottieAnimationView) B()).setRepeatCount(nVar.h().h().a());
        ((LottieAnimationView) B()).setScaleType(T(nVar.h().i()));
        Y((LottieAnimationView) B(), nVar.t());
        LottieAnimationView lottieAnimationView = (LottieAnimationView) B();
        Context context = ((LottieAnimationView) B()).getContext();
        context.getClass();
        lottieAnimationView.setFontAssetDelegate(new al1.b(context));
        jj1.c cVarR = nVar.r();
        if (cVarR != null) {
            ((LottieAnimationView) B()).k(new h61.b(new c(cVarR)));
        }
        ((LottieAnimationView) B()).setFailureListener(new LottieListener() { // from class: mb1.g
            @Override // com.airbnb.lottie.LottieListener
            public final void onResult(Object obj) {
                h.M(this.f79735a, nVar, (Throwable) obj);
            }
        });
        X();
    }

    public final void Y(LottieAnimationView lottieAnimationView, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a aVar) {
        if (aVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2996a) {
            lottieAnimationView.z(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2996a) aVar).a(), null);
        } else if (aVar instanceof org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2997b) {
            lottieAnimationView.setAnimationFromUrl(((org.iggymedia.periodtracker.core.ui.constructor.view.model.b.n.a.C2997b) aVar).a());
        } else {
            app.rive.c.a();
        }
    }
}
