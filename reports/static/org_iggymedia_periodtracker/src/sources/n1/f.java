package n1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.snapshots.StateObject;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends k {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function1 f81897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k f81898h;

    public f(long j14, p pVar, Function1 function1, k kVar) {
        super(j14, pVar, null);
        this.f81897g = function1;
        this.f81898h = kVar;
        kVar.m(this);
    }

    public final k A() {
        return this.f81898h;
    }

    @Override // n1.k
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Function1 g() {
        return this.f81897g;
    }

    @Override // n1.k
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public Void m(k kVar) {
        g0.b();
        throw new xg.h();
    }

    @Override // n1.k
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public Void n(k kVar) {
        g0.b();
        throw new xg.h();
    }

    @Override // n1.k
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Void p(StateObject stateObject) {
        v.b0();
        throw new xg.h();
    }

    @Override // n1.k
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public f x(Function1 function1) {
        Map map;
        PersistentList persistentList = o1.c.f84968a;
        if (persistentList != null) {
            Pair pairF = o1.c.f(persistentList, this, true, function1, null);
            o1.a aVar = (o1.a) pairF.e();
            Function1 function1A = aVar.a();
            aVar.b();
            map = (Map) pairF.f();
            function1 = function1A;
        } else {
            map = null;
        }
        f fVar = new f(i(), f(), v.N(function1, g(), false, 4, null), A());
        if (persistentList != null) {
            o1.c.c(persistentList, this, fVar, map);
        }
        return fVar;
    }

    @Override // n1.k
    public void d() {
        if (e()) {
            return;
        }
        if (i() != this.f81898h.i()) {
            b();
        }
        this.f81898h.n(this);
        super.d();
        o1.c.e(this);
    }

    @Override // n1.k
    public boolean h() {
        return true;
    }

    @Override // n1.k
    public Function1 k() {
        return null;
    }

    @Override // n1.k
    public void o() {
    }
}
