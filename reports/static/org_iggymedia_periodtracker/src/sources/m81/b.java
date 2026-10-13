package m81;

import app.rive.c;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;
import vt.f;
import vt.i;
import vt.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79542a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f79543b;

        static {
            int[] iArr = new int[ActionDO.c.a.values().length];
            try {
                iArr[ActionDO.c.a.SIGN_IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionDO.c.a.SIGN_UP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ActionDO.c.a.HYBRID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ActionDO.c.a.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f79542a = iArr;
            int[] iArr2 = new int[ActionDO.c.b.values().length];
            try {
                iArr2[ActionDO.c.b.APPLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[ActionDO.c.b.EMAIL.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[ActionDO.c.b.GOOGLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ActionDO.c.b.SELECTABLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ActionDO.c.b.UNKNOWN.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            f79543b = iArr2;
        }
    }

    public final f a(ActionDO.c cVar) {
        i iVarB;
        k kVarD;
        cVar.getClass();
        wv.b bVarC = c(cVar.g());
        if (bVarC == null || (iVarB = b(cVar.f())) == null || (kVarD = d(cVar.h())) == null) {
            return null;
        }
        return new f(iVarB, kVarD, bVarC, null, 8, null);
    }

    public final i b(ActionDO.c.a aVar) {
        int i14 = a.f79542a[aVar.ordinal()];
        if (i14 == 1) {
            return i.SIGN_IN;
        }
        if (i14 == 2) {
            return i.SIGN_UP;
        }
        if (i14 == 3) {
            return i.HYBRID;
        }
        if (i14 == 4) {
            return null;
        }
        c.a();
        return null;
    }

    public final wv.b c(String str) {
        Object next;
        Iterator<E> it = wv.b.e().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.d(((wv.b) next).getValue(), str)) {
                return (wv.b) next;
            }
        }
        next = null;
        return (wv.b) next;
    }

    public final k d(ActionDO.c.b bVar) {
        int i14 = a.f79543b[bVar.ordinal()];
        if (i14 == 1) {
            return k.APPLE;
        }
        if (i14 == 2) {
            return k.EMAIL;
        }
        if (i14 == 3) {
            return k.GOOGLE;
        }
        if (i14 == 4) {
            return k.SELECTABLE;
        }
        if (i14 == 5) {
            return null;
        }
        c.a();
        return null;
    }
}
