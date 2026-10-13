package org.iggymedia.periodtracker.feature.onboarding.presentation;

import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.profile.domain.mapper.UserAgeMapper;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1 implements OnboardingUserAgeVariablesViewModel {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f114762e = jh2.j.f69003a | jh2.h.f69001a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jh2.h f114763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jh2.j f114764b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UserAgeMapper f114765c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final VariablesProvider f114766d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {
        public a() {
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(Object obj, Continuation continuation) {
            fo0.a aVarC = y1.this.f114764b.c(y1.this.f114766d);
            LocalDate localDateB = aVarC != null ? aVarC.b() : null;
            Integer numD = localDateB != null ? dh.b.d(y1.this.f114765c.a(localDateB)) : null;
            y1 y1Var = y1.this;
            Map mapC = kotlin.collections.r0.c();
            mapC.putAll(y1Var.f114763a.b(numD).c());
            y1.this.f114766d.b(kotlin.collections.r0.b(mapC));
            return Unit.f73266a;
        }
    }

    public y1(jh2.h hVar, jh2.j jVar, UserAgeMapper userAgeMapper, VariablesProvider variablesProvider, CoroutineScope coroutineScope) {
        hVar.getClass();
        jVar.getClass();
        userAgeMapper.getClass();
        variablesProvider.getClass();
        coroutineScope.getClass();
        this.f114763a = hVar;
        this.f114764b = jVar;
        this.f114765c = userAgeMapper;
        this.f114766d = variablesProvider;
        bp3.i.g(bp3.i.j(org.iggymedia.periodtracker.core.variables.domain.e.a(variablesProvider, kh2.k.ONBOARDING_USER_BIRTH_DATE.getValue()), Unit.f73266a), coroutineScope, new a());
    }
}
