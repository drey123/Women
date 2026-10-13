package lg1;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import fj1.a0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.stories.animator.StoriesAnimatorAnimationChild;
import qi1.q;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends a0 {
    public final lg1.h I;
    public final List J;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76864a;

        static {
            int[] iArr = new int[hk1.a.EnumC1249a.values().length];
            try {
                iArr[hk1.a.EnumC1249a.RESTART.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hk1.a.EnumC1249a.REVERSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f76864a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function1 {
        public b(Object obj) {
            super(1, obj, lg1.b.class, "setAlpha", "setAlpha(F)V", 0);
        }

        public final void W(float f14) {
            ((lg1.b) this.receiver).setAlpha(f14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: lg1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1771c extends kotlin.jvm.internal.m implements Function0 {
        public C1771c(Object obj) {
            super(0, obj, lg1.b.class, "getAlpha", "getAlpha()F", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(((lg1.b) this.receiver).getAlpha());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f76865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ hk1.b f76866e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hk1.b bVar, Continuation continuation) {
            super(2, continuation);
            this.f76866e = bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Unit unit, Continuation continuation) {
            return ((d) create(unit, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new d(this.f76866e, continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f76865d == 0) {
                r.b(obj);
                return kk.g.a(this.f76866e.a());
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FlowCollector {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ hk1.b f76868e;

        public e(hk1.b bVar) {
            this.f76868e = bVar;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(StoriesAnimatorAnimationChild storiesAnimatorAnimationChild, Continuation continuation) {
            Animator animatorY = c.this.Y(this.f76868e, storiesAnimatorAnimationChild);
            if (animatorY != null) {
                dh.b.a(c.this.J.add(animatorY));
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class f extends kotlin.jvm.internal.m implements Function1 {
        public f(Object obj) {
            super(1, obj, lg1.b.class, "setRotation", "setRotation(F)V", 0);
        }

        public final void W(float f14) {
            ((lg1.b) this.receiver).setRotation(f14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class g extends kotlin.jvm.internal.m implements Function0 {
        public g(Object obj) {
            super(0, obj, lg1.b.class, "getRotation", "getRotation()F", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(((lg1.b) this.receiver).getRotation());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class h extends kotlin.jvm.internal.m implements Function1 {
        public h(Object obj) {
            super(1, obj, lg1.b.class, "setScaleX", "setScaleX(F)V", 0);
        }

        public final void W(float f14) {
            ((lg1.b) this.receiver).setScaleX(f14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class i extends kotlin.jvm.internal.m implements Function0 {
        public i(Object obj) {
            super(0, obj, lg1.b.class, "getScaleX", "getScaleX()F", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(((lg1.b) this.receiver).getScaleX());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class j extends kotlin.jvm.internal.m implements Function1 {
        public j(Object obj) {
            super(1, obj, lg1.b.class, "setScaleY", "setScaleY(F)V", 0);
        }

        public final void W(float f14) {
            ((lg1.b) this.receiver).setScaleY(f14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class k extends kotlin.jvm.internal.m implements Function0 {
        public k(Object obj) {
            super(0, obj, lg1.b.class, "getScaleY", "getScaleY()F", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(((lg1.b) this.receiver).getScaleY());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class l extends kotlin.jvm.internal.m implements Function1 {
        public l(Object obj) {
            super(1, obj, lg1.b.class, "setTranslationX", "setTranslationX(F)V", 0);
        }

        public final void W(float f14) {
            ((lg1.b) this.receiver).setTranslationX(f14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class m extends kotlin.jvm.internal.m implements Function0 {
        public m(Object obj) {
            super(0, obj, lg1.b.class, "getTranslationX", "getTranslationX()F", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(((lg1.b) this.receiver).getTranslationX());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class n extends kotlin.jvm.internal.m implements Function1 {
        public n(Object obj) {
            super(1, obj, lg1.b.class, "setTranslationY", "setTranslationY(F)V", 0);
        }

        public final void W(float f14) {
            ((lg1.b) this.receiver).setTranslationY(f14);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W(((Number) obj).floatValue());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class o extends kotlin.jvm.internal.m implements Function0 {
        public o(Object obj) {
            super(0, obj, lg1.b.class, "getTranslationY", "getTranslationY()F", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public final Float invoke() {
            return Float.valueOf(((lg1.b) this.receiver).getTranslationY());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(q qVar, lg1.h hVar) {
        super(qVar, new qi1.c(null, 1, null));
        qVar.getClass();
        hVar.getClass();
        this.I = hVar;
        this.J = new ArrayList();
    }

    @Override // fj1.a0, fj1.g0
    public void E() {
        Iterator it = this.J.iterator();
        while (it.hasNext()) {
            ((Animator) it.next()).cancel();
        }
        this.J.clear();
        super.E();
    }

    public final List T(StoriesAnimatorAnimationChild.a aVar) {
        return v.e(new lg1.e(aVar.f(), aVar.g(), new b(B()), new C1771c(B())));
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public lg1.b p(Context context) {
        context.getClass();
        return new lg1.b(context);
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.m mVar) {
        mVar.getClass();
        super.O(mVar);
        for (hk1.b bVar : mVar.r()) {
            bp3.i.g(kk.g.M(this.I.b((lg1.b) B(), bVar.b()), new d(bVar, null)), z(), new e(bVar));
        }
    }

    public final List W(StoriesAnimatorAnimationChild.b bVar) {
        return v.e(new lg1.e(bVar.f(), bVar.g(), new f(B()), new g(B())));
    }

    public final List X(StoriesAnimatorAnimationChild.c cVar, List list) {
        lg1.e eVar;
        lg1.e eVar2 = null;
        if (cVar.g() == null && cVar.i() == null) {
            re0.f fVarA = rg1.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("triggers", CollectionsKt.E0(list, null, null, null, 0, null, null, 63, null));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Scale doesn't define target value by at least one axis", null, jVar.e());
            }
            return w.o();
        }
        Float fG = cVar.g();
        if (fG != null) {
            eVar = new lg1.e(cVar.f(), fG.floatValue(), new h(B()), new i(B()));
        } else {
            eVar = null;
        }
        Float fI = cVar.i();
        if (fI != null) {
            eVar2 = new lg1.e(cVar.h(), fI.floatValue(), new j(B()), new k(B()));
        }
        return w.t(eVar, eVar2);
    }

    public final Animator Y(hk1.b bVar, StoriesAnimatorAnimationChild storiesAnimatorAnimationChild) {
        List listZ;
        int repeatCount;
        if (storiesAnimatorAnimationChild instanceof StoriesAnimatorAnimationChild.a) {
            listZ = T((StoriesAnimatorAnimationChild.a) storiesAnimatorAnimationChild);
        } else if (storiesAnimatorAnimationChild instanceof StoriesAnimatorAnimationChild.c) {
            listZ = X((StoriesAnimatorAnimationChild.c) storiesAnimatorAnimationChild, bVar.b());
        } else if (storiesAnimatorAnimationChild instanceof StoriesAnimatorAnimationChild.b) {
            listZ = W((StoriesAnimatorAnimationChild.b) storiesAnimatorAnimationChild);
        } else {
            if (!(storiesAnimatorAnimationChild instanceof StoriesAnimatorAnimationChild.d)) {
                app.rive.c.a();
                return null;
            }
            listZ = Z((StoriesAnimatorAnimationChild.d) storiesAnimatorAnimationChild, bVar.b());
        }
        if (listZ.isEmpty()) {
            return null;
        }
        Float fB = storiesAnimatorAnimationChild.b();
        if (fB != null) {
            ((lg1.b) B()).setPivotX(so3.r.x(w(), fB.floatValue()));
        }
        Float fC = storiesAnimatorAnimationChild.c();
        if (fC != null) {
            ((lg1.b) B()).setPivotY(so3.r.x(w(), fC.floatValue()));
        }
        int repeatMode = 1;
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 1);
        valueAnimatorOfInt.getClass();
        Iterator it = listZ.iterator();
        while (it.hasNext()) {
            valueAnimatorOfInt.addUpdateListener((ValueAnimator.AnimatorUpdateListener) it.next());
        }
        hk1.a aVarE = storiesAnimatorAnimationChild.e();
        hk1.a.EnumC1249a enumC1249aB = aVarE != null ? aVarE.b() : null;
        int i14 = enumC1249aB == null ? -1 : a.f76864a[enumC1249aB.ordinal()];
        if (i14 == -1) {
            repeatMode = valueAnimatorOfInt.getRepeatMode();
        } else if (i14 != 1) {
            repeatMode = 2;
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
        }
        valueAnimatorOfInt.setRepeatMode(repeatMode);
        hk1.a aVarE2 = storiesAnimatorAnimationChild.e();
        if (aVarE2 != null) {
            Integer numA = aVarE2.a();
            repeatCount = Integer.valueOf(numA != null ? numA.intValue() : -1).intValue();
        } else {
            repeatCount = valueAnimatorOfInt.getRepeatCount();
        }
        valueAnimatorOfInt.setRepeatCount(repeatCount);
        valueAnimatorOfInt.setDuration(kotlin.time.a.G(storiesAnimatorAnimationChild.a()));
        kotlin.time.a aVarD = storiesAnimatorAnimationChild.d();
        if (aVarD != null) {
            valueAnimatorOfInt.setStartDelay(kotlin.time.a.G(aVarD.g0()));
        }
        valueAnimatorOfInt.start();
        return valueAnimatorOfInt;
    }

    public final List Z(StoriesAnimatorAnimationChild.d dVar, List list) {
        lg1.e eVar;
        lg1.e eVar2 = null;
        if (dVar.g() == null && dVar.i() == null) {
            re0.f fVarA = rg1.a.a(re0.d.f138190b);
            re0.l lVar = re0.l.WARN;
            if (fVarA.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("triggers", CollectionsKt.E0(list, null, null, null, 0, null, null, 63, null));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Transition doesn't define target value by at least one axis", null, jVar.e());
            }
            return w.o();
        }
        Float fG = dVar.g();
        if (fG != null) {
            eVar = new lg1.e(dVar.f(), fG.floatValue(), new l(B()), new m(B()));
        } else {
            eVar = null;
        }
        Float fI = dVar.i();
        if (fI != null) {
            eVar2 = new lg1.e(dVar.h(), fI.floatValue(), new n(B()), new o(B()));
        }
        return w.t(eVar, eVar2);
    }
}
