package d30;

import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import io.reactivex.functions.Function;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.common.PropertyValueCalculator;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.socailgroupscarousel.SocialGroupsController;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k2 extends f implements ElementHolderOutput {
    public final SocialGroupsController G;
    public final PropertyValueCalculator.a H;
    public final io.reactivex.subjects.c I;
    public final yf.a J;
    public k30.f K;
    public final uf.h L;
    public final boolean M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(SocialGroupsController socialGroupsController, FeedCardElementDO.o oVar) {
        super(oVar);
        socialGroupsController.getClass();
        oVar.getClass();
        this.G = socialGroupsController;
        this.H = new PropertyValueCalculator.a();
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.I = cVarT1;
        this.J = new yf.a();
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.L = hVarX0;
    }

    public static Unit A(k2 k2Var, s30.g gVar) {
        k2Var.I.onNext(gVar);
        return Unit.f73266a;
    }

    public static Unit B(k2 k2Var, Float f14) {
        k30.f fVar = k2Var.K;
        if (fVar == null) {
            Intrinsics.p("socialGroupsViewWrapper");
            fVar = null;
        }
        f14.getClass();
        fVar.s(f14.floatValue());
        return Unit.f73266a;
    }

    public static Float C(Float f14) {
        f14.getClass();
        return Float.valueOf(f14.floatValue() / 100.0f);
    }

    public static Float D(k2 k2Var, Float f14) {
        f14.getClass();
        return Float.valueOf(k2Var.H.a(f14.floatValue(), 0.5f));
    }

    public static Float E(Function1 function1, Object obj) {
        obj.getClass();
        return (Float) function1.invoke(obj);
    }

    public static Float F(Function1 function1, Object obj) {
        obj.getClass();
        return (Float) function1.invoke(obj);
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        ConstraintLayout constraintLayout = new ConstraintLayout(context);
        constraintLayout.setId(View.generateViewId());
        constraintLayout.setLayoutParams(new ConstraintLayout.b(0, -2));
        k30.f fVar = new k30.f(constraintLayout);
        fVar.p(this.G);
        this.K = fVar;
        return constraintLayout;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.L;
    }

    @Override // d30.f
    public boolean p() {
        return this.M;
    }

    @Override // d30.f
    public void r() {
        Object next;
        k30.f fVar = this.K;
        k30.f fVar2 = null;
        if (fVar == null) {
            Intrinsics.p("socialGroupsViewWrapper");
            fVar = null;
        }
        fVar.m((FeedCardElementDO.o) m());
        if (((FeedCardElementDO.o) m()).g() != null) {
            uf.h hVarPercentVisibleSeeAll = this.G.percentVisibleSeeAll();
            final Function1 function1 = new Function1() { // from class: d30.e2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k2.C((Float) obj);
                }
            };
            uf.h hVarD0 = hVarPercentVisibleSeeAll.D0(new Function() { // from class: d30.f2
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return k2.F(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: d30.g2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k2.D(this.f38504d, (Float) obj);
                }
            };
            uf.h hVarD1 = hVarD0.D0(new Function() { // from class: d30.h2
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return k2.E(function2, obj);
                }
            });
            hVarD1.getClass();
            rv.a.h0(pg.k.l(hVarD1, null, null, new Function1() { // from class: d30.i2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k2.B(this.f38520d, (Float) obj);
                }
            }, 3, null), this.J);
        }
        uf.h hVarActions = this.G.actions();
        k30.f fVar3 = this.K;
        if (fVar3 == null) {
            Intrinsics.p("socialGroupsViewWrapper");
            fVar3 = null;
        }
        uf.h hVarE0 = uf.h.E0(hVarActions, fVar3.d());
        hVarE0.getClass();
        rv.a.h0(pg.k.l(hVarE0, null, null, new Function1() { // from class: d30.j2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k2.A(this.f38524d, (s30.g) obj);
            }
        }, 3, null), this.J);
        Iterator it = ((FeedCardElementDO.o) m()).f().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int length = ((s30.r) next).e().length();
                do {
                    Object next2 = it.next();
                    int length2 = ((s30.r) next2).e().length();
                    if (length < length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        s30.r rVar = (s30.r) next;
        String strE = rVar != null ? rVar.e() : null;
        if (strE == null) {
            strE = "";
        }
        k30.f fVar4 = this.K;
        if (fVar4 == null) {
            Intrinsics.p("socialGroupsViewWrapper");
        } else {
            fVar2 = fVar4;
        }
        fVar2.w(strE);
        this.G.setData(m());
    }

    @Override // d30.f
    public void t() {
        k30.f fVar = this.K;
        if (fVar == null) {
            Intrinsics.p("socialGroupsViewWrapper");
            fVar = null;
        }
        fVar.o();
        this.J.e();
    }
}
