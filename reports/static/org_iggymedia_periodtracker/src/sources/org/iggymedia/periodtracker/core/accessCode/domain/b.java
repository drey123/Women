package org.iggymedia.periodtracker.core.accessCode.domain;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.time.e;
import kotlin.time.f;
import no.j;
import no.k;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f88410a;

    static {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        f fVar = f.SECONDS;
        Pair pairA = v.a(3, kotlin.time.a.q(e.C(10, fVar)));
        Pair pairA2 = v.a(6, kotlin.time.a.q(e.C(30, fVar)));
        f fVar2 = f.MINUTES;
        Pair pairA3 = v.a(9, kotlin.time.a.q(e.C(1, fVar2)));
        Pair pairA4 = v.a(12, kotlin.time.a.q(e.C(3, fVar2)));
        Pair pairA5 = v.a(15, kotlin.time.a.q(e.C(10, fVar2)));
        f fVar3 = f.HOURS;
        f88410a = w.r(pairA, pairA2, pairA3, pairA4, pairA5, v.a(18, kotlin.time.a.q(e.C(1, fVar3))), v.a(21, kotlin.time.a.q(e.C(3, fVar3))), v.a(24, kotlin.time.a.q(e.C(24, fVar3))));
    }

    public static final DelayCalculator.EstimatedDelay c(j jVar) {
        DelayCalculator.EstimatedDelay estimatedDelayC;
        k kVarC = jVar.c();
        return (kVarC == null || (estimatedDelayC = kVarC.c()) == null) ? DelayCalculator.EstimatedDelay.b.f88367a : estimatedDelayC;
    }
}
