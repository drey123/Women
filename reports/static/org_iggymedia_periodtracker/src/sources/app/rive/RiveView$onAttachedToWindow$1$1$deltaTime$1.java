package app.rive;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.l0;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "frameTimeNs", "Lkotlin/time/a;", "invoke-5sfh64U", "(J)J", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class RiveView$onAttachedToWindow$1$1$deltaTime$1 extends s implements Function1<Long, kotlin.time.a> {
    final /* synthetic */ l0 $lastFrameTime;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RiveView$onAttachedToWindow$1$1$deltaTime$1(l0 l0Var) {
        super(1);
        this.$lastFrameTime = l0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return kotlin.time.a.q(m187invoke5sfh64U(((Number) obj).longValue()));
    }

    /* JADX INFO: renamed from: invoke-5sfh64U, reason: not valid java name */
    public final long m187invoke5sfh64U(long j14) {
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        kotlin.time.f fVar = kotlin.time.f.NANOSECONDS;
        long jD = kotlin.time.e.D(j14, fVar);
        long jC = kotlin.time.a.z(this.$lastFrameTime.f73360d, kotlin.time.e.C(0, fVar)) ? kotlin.time.e.C(0, fVar) : kotlin.time.a.X(jD, this.$lastFrameTime.f73360d);
        this.$lastFrameTime.f73360d = jD;
        return jC;
    }
}
