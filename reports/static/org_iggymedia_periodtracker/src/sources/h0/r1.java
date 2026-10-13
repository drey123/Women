package h0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 implements Function0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f54824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ v.t f54825e;

    public r1(Function0 function0, v.t tVar) {
        this.f54824d = function0;
        this.f54825e = tVar;
    }

    public final void a() {
        this.f54824d.invoke();
        v.u.a(this.f54825e);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        a();
        return Unit.f73266a;
    }
}
