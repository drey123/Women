package rn3;

import java.util.List;
import kotlin.collections.v;
import kotlin.collections.w;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f139510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f139511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f139512c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f139513a;

        static {
            int[] iArr = new int[org.iggymedia.periodtracker.ui.password.a.c.values().length];
            try {
                iArr[org.iggymedia.periodtracker.ui.password.a.c.NEW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[org.iggymedia.periodtracker.ui.password.a.c.CHANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[org.iggymedia.periodtracker.ui.password.a.c.REMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f139513a = iArr;
        }
    }

    static {
        g.b bVar = g.b.f139508c;
        g.c cVar = g.c.f139509c;
        g.a aVar = g.a.f139507c;
        List listR = w.r(bVar, cVar, aVar);
        rn3.a aVar2 = rn3.a.SAVE;
        f139510a = new f(listR, aVar2);
        f139511b = new f(v.e(bVar), rn3.a.REMOVE);
        f139512c = new f(w.r(cVar, aVar), aVar2);
    }

    public static final f a(org.iggymedia.periodtracker.ui.password.a.c cVar) {
        cVar.getClass();
        int i14 = a.f139513a[cVar.ordinal()];
        if (i14 == 1) {
            return f139512c;
        }
        if (i14 == 2) {
            return f139510a;
        }
        if (i14 == 3) {
            return f139511b;
        }
        app.rive.c.a();
        return null;
    }
}
