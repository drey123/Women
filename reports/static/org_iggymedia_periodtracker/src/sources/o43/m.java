package o43;

import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialEmptyStateUiDataCalculator;
import org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialOccupiedUiSpaceCalculator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements SocialEmptyStateUiDataCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final uf.f f85545b;

    public m(int i14, SocialOccupiedUiSpaceCalculator socialOccupiedUiSpaceCalculator) {
        socialOccupiedUiSpaceCalculator.getClass();
        this.f85544a = i14;
        uf.f fVarA = socialOccupiedUiSpaceCalculator.a();
        final Function1 function1 = new Function1() { // from class: o43.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.c(this.f85542d, (g) obj);
            }
        };
        uf.f fVarA2 = fVarA.A(new Function() { // from class: o43.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return m.b(function1, obj);
            }
        });
        fVarA2.getClass();
        this.f85545b = fVarA2;
    }

    public static f b(Function1 function1, Object obj) {
        obj.getClass();
        return (f) function1.invoke(obj);
    }

    public static f c(m mVar, g gVar) {
        gVar.getClass();
        return new f(true, gVar.b() + mVar.f85544a);
    }

    @Override // org.iggymedia.periodtracker.feature.social.ui.common.emptystate.SocialEmptyStateUiDataCalculator
    public uf.f a() {
        return this.f85545b;
    }
}
