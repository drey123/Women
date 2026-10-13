package p22;

import flo.i18n.uistrings.R;
import java.util.Map;
import kotlin.collections.r0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUserAgeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.ListenUsageModeUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f128911e = o.f128920a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUsageModeUseCase f128912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetUserAgeUseCase f128913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ResourceResolver f128914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f128915d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function3, SuspendFunction {
        public a(Object obj) {
            super(3, obj, m.class, "toVariables", "toVariables(Ljava/lang/Integer;Lorg/iggymedia/periodtracker/core/profile/domain/model/UsageMode;)Ljava/util/Map;", 4);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Integer num, fo0.k kVar, Continuation continuation) {
            return ((m) this.f73337d).c(num, kVar);
        }
    }

    public m(ListenUsageModeUseCase listenUsageModeUseCase, GetUserAgeUseCase getUserAgeUseCase, ResourceResolver resourceResolver, o oVar) {
        listenUsageModeUseCase.getClass();
        getUserAgeUseCase.getClass();
        resourceResolver.getClass();
        oVar.getClass();
        this.f128912a = listenUsageModeUseCase;
        this.f128913b = getUserAgeUseCase;
        this.f128914c = resourceResolver;
        this.f128915d = oVar;
    }

    public final Flow b() {
        return kk.g.l(this.f128913b.a(), this.f128912a.a(), new a(this));
    }

    public final Map c(Integer num, fo0.k kVar) {
        Map mapC = r0.c();
        if (num != null) {
            mapC.put("age", new Expression.h(num.intValue()));
        }
        mapC.put("aim", new Expression.m(this.f128915d.a(kVar), false, null, 6, null));
        String strB = this.f128915d.b(kVar);
        if (strB != null) {
        }
        mapC.put("cycle_day_periscore_label", new Expression.m(this.f128914c.s(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.cycle_day_button_score, new Object[0])), false, null, 6, null));
        mapC.put("cycle_day_sex_label", new Expression.m(this.f128914c.s(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.cycle_day_button_sex, new Object[0])), false, null, 6, null));
        mapC.put("cycle_day_test_label", new Expression.m(this.f128914c.s(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.cycle_day_button_test_pregnancy, new Object[0])), false, null, 6, null));
        return r0.b(mapC);
    }
}
