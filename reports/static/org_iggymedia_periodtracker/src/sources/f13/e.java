package f13;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import m03.n0;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import qk.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f47237b = n0.f78357c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n0 f47238a;

    public e(n0 n0Var) {
        n0Var.getClass();
        this.f47238a = n0Var;
    }

    public final Object a(String str, ActionDO.f0.e.a aVar, Continuation continuation) {
        Object objB = h.b(this.f47238a.a(str, aVar == ActionDO.f0.e.a.LIKED), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
