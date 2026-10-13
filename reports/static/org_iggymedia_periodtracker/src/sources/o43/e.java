package o43;

import android.view.View;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialEmptyStateUiDataCalculator;
import org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialOccupiedUiSpaceCalculator;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements SocialEmptyStateUiDataCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f85523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f85524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final uf.f f85525c;

    public e(View view, View view2, SocialOccupiedUiSpaceCalculator socialOccupiedUiSpaceCalculator) {
        view.getClass();
        view2.getClass();
        socialOccupiedUiSpaceCalculator.getClass();
        this.f85523a = view;
        this.f85524b = view2;
        uf.f fVarA = socialOccupiedUiSpaceCalculator.a();
        final Function1 function1 = new Function1() { // from class: o43.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.e(this.f85518d, (g) obj);
            }
        };
        uf.f fVarV = fVarA.v(new Function() { // from class: o43.b
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.c(function1, obj);
            }
        });
        fVarV.getClass();
        this.f85525c = fVarV;
    }

    public static SingleSource c(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static SingleSource e(final e eVar, final g gVar) {
        gVar.getClass();
        uf.j jVarR = s3.R(eVar.f85524b);
        final Function1 function1 = new Function1() { // from class: o43.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.f(this.f85520d, gVar, (Unit) obj);
            }
        };
        return jVarR.F(new Function() { // from class: o43.d
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return e.g(function1, obj);
            }
        });
    }

    public static final f f(e eVar, g gVar, Unit unit) {
        unit.getClass();
        int height = (eVar.f85523a.getHeight() - gVar.b()) - gVar.a();
        int height2 = eVar.f85524b.getHeight();
        boolean z14 = height > height2;
        return new f(z14, eVar.h(z14, height, height2, gVar));
    }

    public static final f g(Function1 function1, Object obj) {
        obj.getClass();
        return (f) function1.invoke(obj);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialEmptyStateUiDataCalculator
    public uf.f a() {
        return this.f85525c;
    }

    public final int h(boolean z14, int i14, int i15, g gVar) {
        if (z14) {
            return ((i14 - i15) / 2) + gVar.b();
        }
        return 0;
    }
}
