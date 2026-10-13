package p22;

import flo.i18n.uistrings.R;
import kotlin.collections.r0;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f128908b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResourceResolver f128909a;

    public k(ResourceResolver resourceResolver) {
        resourceResolver.getClass();
        this.f128909a = resourceResolver;
    }

    public final Flow a() {
        return kk.g.T(r0.f(v.a("cycle_day_symptoms_label", new Expression.m(this.f128909a.s(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.cycle_day_button_symptoms, new Object[0])), false, null, 6, null))));
    }
}
