package qk2;

import app.rive.c;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy;
import qv.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements ContentLoadStrategy {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f133901b = nk2.a.f83623e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final nk2.a f133902a;

    /* JADX INFO: renamed from: qk2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4495a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f133903a;

        static {
            int[] iArr = new int[rk2.a.values().length];
            try {
                iArr[rk2.a.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rk2.a.STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f133903a = iArr;
        }
    }

    public a(nk2.a aVar) {
        aVar.getClass();
        this.f133902a = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.loader.v2.domain.ContentLoadStrategy
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Flow a(rk2.a aVar) {
        Flow flowF;
        aVar.getClass();
        int i14 = C4495a.f133903a[aVar.ordinal()];
        if (i14 == 1) {
            flowF = this.f133902a.f();
        } else {
            if (i14 != 2) {
                c.a();
                return null;
            }
            flowF = this.f133902a.d();
        }
        return l.f(flowF, null, 1, null);
    }
}
