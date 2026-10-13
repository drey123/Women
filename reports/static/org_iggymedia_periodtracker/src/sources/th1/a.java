package th1;

import app.rive.c;
import org.iggymedia.periodtracker.core.ui.constructor.view.ElementActionInterceptorResult;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import tl0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: th1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class C4822a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f148392a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.GRANTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.DENIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.DENIED_NEVER_ASK.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d.NEVER_REQUESTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f148392a = iArr;
        }
    }

    public final ElementActionInterceptorResult a(d dVar, ActionDO.d0 d0Var) {
        dVar.getClass();
        d0Var.getClass();
        int i14 = C4822a.f148392a[dVar.ordinal()];
        if (i14 == 1) {
            return new ElementActionInterceptorResult.b(d0Var.d());
        }
        if (i14 == 2 || i14 == 3) {
            return new ElementActionInterceptorResult.b(d0Var.c());
        }
        if (i14 == 4) {
            return ElementActionInterceptorResult.a.f101458a;
        }
        c.a();
        return null;
    }
}
