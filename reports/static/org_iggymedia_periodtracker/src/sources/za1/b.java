package za1;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import fj1.a0;
import fj1.g0;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.ExpandableContentElementComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.factories.ForegroundDrawableFactory;
import qi1.q;
import re0.g;
import tc1.c;
import xa1.d;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends a0 {
    public ua1.b I;
    public final Lazy J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(final q qVar) {
        super(qVar, new aj1.a());
        qVar.getClass();
        this.J = l.b(new Function0() { // from class: za1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.R(this.f173632d, qVar);
            }
        });
    }

    public static d R(b bVar, q qVar) {
        ua1.b bVar2 = bVar.I;
        if (bVar2 == null) {
            Intrinsics.p("viewModel");
            bVar2 = null;
        }
        ForegroundDrawableFactory foregroundDrawableFactoryF = qVar.f().f();
        ConstraintLayout constraintLayout = (ConstraintLayout) bVar.B();
        Object objY0 = CollectionsKt.y0(bVar.N(), 0);
        ow.a aVar = ow.a.UI_CONSTRUCTOR;
        View viewB = ((g0) g.e(objY0, aVar, "expandableContent.staticTop")).B();
        View viewB2 = ((g0) g.e(CollectionsKt.y0(bVar.N(), 1), aVar, "expandableContent.expandableBottom")).B();
        g0 g0Var = (g0) CollectionsKt.y0(bVar.N(), 2);
        return new d(bVar2, foregroundDrawableFactoryF, constraintLayout, viewB, viewB2, g0Var != null ? g0Var.B() : null);
    }

    @Override // fj1.g0
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout p(Context context) {
        context.getClass();
        return new ConstraintLayout(context);
    }

    public final d V() {
        return (d) this.J.getValue();
    }

    @Override // fj1.a0
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void O(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.j0.e eVar) {
        eVar.getClass();
        super.O(eVar);
        V().g(eVar);
    }

    @Override // fj1.g0
    public c q(q qVar) {
        qVar.getClass();
        ua1.b bVarA = ExpandableContentElementComponent.INSTANCE.a(qVar.d(), qVar.e()).a();
        new w(this) { // from class: za1.b.a
            @Override // kotlin.jvm.internal.w, kotlin.reflect.KProperty0
            public Object get() {
                ua1.b bVar = ((b) this.receiver).I;
                if (bVar != null) {
                    return bVar;
                }
                Intrinsics.p("viewModel");
                return null;
            }

            @Override // kotlin.jvm.internal.w, kotlin.reflect.KMutableProperty0
            public void set(Object obj) {
                ((b) this.receiver).I = (ua1.b) obj;
            }
        }.set(bVarA);
        return bVarA;
    }
}
