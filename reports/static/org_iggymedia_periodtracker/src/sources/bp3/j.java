package bp3;

import kk.c0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j {
    public static final MutableSharedFlow a(int i14, int i15) {
        return c0.b(i14, i15, null, 4, null);
    }

    public static /* synthetic */ MutableSharedFlow b(int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = 16;
        }
        return a(i14, i15);
    }

    public static final void c(MutableSharedFlow mutableSharedFlow, Object obj, re0.f fVar, String str) {
        mutableSharedFlow.getClass();
        fVar.getClass();
        str.getClass();
        re0.e.e(fVar, mutableSharedFlow.j(obj), str);
    }

    public static /* synthetic */ void d(MutableSharedFlow mutableSharedFlow, Object obj, re0.f fVar, String str, int i14, Object obj2) {
        if ((i14 & 4) != 0) {
            str = "Cannot emit item due buffer overflow.";
        }
        c(mutableSharedFlow, obj, fVar, str);
    }

    public static final void e(MutableSharedFlow mutableSharedFlow, Object obj, String str) {
        mutableSharedFlow.getClass();
        str.getClass();
        if (mutableSharedFlow.j(obj)) {
            return;
        }
        io.realm.b.a(str);
    }

    public static /* synthetic */ void f(MutableSharedFlow mutableSharedFlow, Object obj, String str, int i14, Object obj2) {
        if ((i14 & 2) != 0) {
            str = "Cannot emit item due buffer overflow.";
        }
        e(mutableSharedFlow, obj, str);
    }

    public static final Object g(MutableSharedFlow mutableSharedFlow, Continuation continuation) {
        Unit unit = Unit.f73266a;
        Object objEmit = mutableSharedFlow.emit(unit, continuation);
        return objEmit == ch.c.g() ? objEmit : unit;
    }

    public static final boolean h(MutableSharedFlow mutableSharedFlow) {
        mutableSharedFlow.getClass();
        return mutableSharedFlow.j(Unit.f73266a);
    }
}
