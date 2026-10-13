package kq;

import android.app.Activity;
import io.reactivex.functions.Predicate;
import jq.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import re0.d;
import re0.f;
import re0.j;
import re0.l;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f74414a;

        static {
            int[] iArr = new int[mp3.a.values().length];
            try {
                iArr[mp3.a.PORTRAIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[mp3.a.LANDSCAPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f74414a = iArr;
        }
    }

    public static boolean a(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean b(Function1 function1, Object obj) {
        long jLongValue = ((Number) function1.invoke(obj)).longValue();
        boolean z14 = jLongValue >= 0 && jLongValue <= 2147483647L;
        f fVarA = ym.a.a(d.f138190b);
        if (!z14) {
            AssertionError assertionError = new AssertionError("[Assert] Invalid duration counted", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("duration", Long.valueOf(jLongValue));
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Invalid duration counted", assertionError, jVar.e());
            }
        }
        return z14;
    }

    public static final h c(h hVar, final Function1 function1) {
        hVar.getClass();
        function1.getClass();
        final Function1 function2 = new Function1() { // from class: kq.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.b(function1, obj));
            }
        };
        h hVarD0 = hVar.d0(new Predicate() { // from class: kq.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return c.a(function2, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }

    public static final k d(Activity activity) {
        k.a aVar;
        k.b bVar;
        k.b bVar2;
        activity.getClass();
        mp3.a aVarC = so3.d.c(activity);
        b1.b bVarD = so3.d.d(activity);
        int i14 = a.f74414a[aVarC.ordinal()];
        if (i14 == 1) {
            aVar = k.a.PORTRAIT;
        } else {
            if (i14 != 2) {
                app.rive.c.a();
                return null;
            }
            aVar = k.a.LANDSCAPE;
        }
        int iB = bVarD.b();
        b1.c.a aVar2 = b1.c.f21871e;
        if (b1.c.s(iB, aVar2.d())) {
            bVar = k.b.COMPACT;
        } else if (b1.c.s(iB, aVar2.g())) {
            bVar = k.b.MEDIUM;
        } else {
            bVar = b1.c.s(iB, aVar2.f()) ? k.b.EXPANDED : k.b.COMPACT;
        }
        int iA = bVarD.a();
        b1.a.C0396a c0396a = b1.a.f21863e;
        if (b1.a.s(iA, c0396a.d())) {
            bVar2 = k.b.COMPACT;
        } else if (b1.a.s(iA, c0396a.g())) {
            bVar2 = k.b.MEDIUM;
        } else {
            bVar2 = b1.a.s(iA, c0396a.f()) ? k.b.EXPANDED : k.b.COMPACT;
        }
        return new k(bVar, bVar2, aVar);
    }
}
