package sk;

import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CancellableContinuation;
import nk.d0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Function3 f144518a = a.f144524d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d0 f144519b = new d0("STATE_REG");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f144520c = new d0("STATE_COMPLETED");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d0 f144521d = new d0("STATE_CANCELLED");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d0 f144522e = new d0("NO_RESULT");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d0 f144523f = new d0("PARAM_CLAUSE_0");

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f144524d = new a();

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    public static final h a(int i14) {
        if (i14 == 0) {
            return h.SUCCESSFUL;
        }
        if (i14 == 1) {
            return h.REREGISTER;
        }
        if (i14 == 2) {
            return h.CANCELLED;
        }
        if (i14 == 3) {
            return h.ALREADY_SELECTED;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i14).toString());
    }

    public static final d0 i() {
        return f144523f;
    }

    public static final boolean j(CancellableContinuation cancellableContinuation, Function3 function3) {
        Object objX = cancellableContinuation.X(Unit.f73266a, null, function3);
        if (objX == null) {
            return false;
        }
        cancellableContinuation.J(objX);
        return true;
    }
}
