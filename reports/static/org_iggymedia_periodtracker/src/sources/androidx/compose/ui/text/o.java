package androidx.compose.ui.text;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Saver f7336a = m1.u.c(new Function2() { // from class: y2.b2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.o.d((SaverScope) obj, (androidx.compose.ui.text.m) obj2);
        }
    }, new Function1() { // from class: y2.c2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.o.f(obj);
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Saver f7337b = m1.u.c(new Function2() { // from class: y2.d2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.o.i((SaverScope) obj, (androidx.compose.ui.text.c) obj2);
        }
    }, new Function1() { // from class: y2.e2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.o.b(obj);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Saver f7338c = m1.u.c(new Function2() { // from class: y2.f2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.o.g((SaverScope) obj, (i3.f) obj2);
        }
    }, new Function1() { // from class: y2.g2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.o.j(obj);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Saver f7339d = m1.u.c(new Function2() { // from class: y2.h2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.o.e((SaverScope) obj, (i3.s) obj2);
        }
    }, new Function1() { // from class: y2.i2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.o.a(obj);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Saver f7340e = m1.u.c(new Function2() { // from class: y2.j2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return androidx.compose.ui.text.o.c((SaverScope) obj, (i3.s.b) obj2);
        }
    }, new Function1() { // from class: y2.k2
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return androidx.compose.ui.text.o.h(obj);
        }
    });

    public static i3.s a(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Saver saverO = o(i3.s.b.f60281b);
        i3.s.b bVar = ((!Intrinsics.d(obj2, Boolean.FALSE) || (saverO instanceof NonNullValueClassSaver)) && obj2 != null) ? (i3.s.b) saverO.b(obj2) : null;
        bVar.getClass();
        int iJ = bVar.j();
        Object obj3 = list.get(1);
        Boolean bool = obj3 != null ? (Boolean) obj3 : null;
        bool.getClass();
        return new i3.s(iJ, bool.booleanValue(), null);
    }

    public static c b(Object obj) {
        obj.getClass();
        return c.d(c.e(((Integer) obj).intValue()));
    }

    public static Object c(SaverScope saverScope, i3.s.b bVar) {
        return Integer.valueOf(bVar.j());
    }

    public static Object d(SaverScope saverScope, m mVar) {
        return kotlin.collections.w.h(n.I0(Boolean.valueOf(mVar.c())), n.J0(c.d(mVar.b()), k(c.f7163b), saverScope));
    }

    public static Object e(SaverScope saverScope, i3.s sVar) {
        return kotlin.collections.w.h(n.J0(i3.s.b.d(sVar.b()), o(i3.s.b.f60281b), saverScope), n.I0(Boolean.valueOf(sVar.c())));
    }

    public static m f(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        Boolean bool = obj2 != null ? (Boolean) obj2 : null;
        bool.getClass();
        boolean zBooleanValue = bool.booleanValue();
        Object obj3 = list.get(1);
        Saver saverK = k(c.f7163b);
        c cVar = ((!Intrinsics.d(obj3, Boolean.FALSE) || (saverK instanceof NonNullValueClassSaver)) && obj3 != null) ? (c) saverK.b(obj3) : null;
        cVar.getClass();
        return new m(cVar.j(), zBooleanValue, null);
    }

    public static Object g(SaverScope saverScope, i3.f fVar) {
        return Integer.valueOf(fVar.l());
    }

    public static i3.s.b h(Object obj) {
        obj.getClass();
        return i3.s.b.d(i3.s.b.e(((Integer) obj).intValue()));
    }

    public static Object i(SaverScope saverScope, c cVar) {
        return Integer.valueOf(cVar.j());
    }

    public static i3.f j(Object obj) {
        obj.getClass();
        return i3.f.c(i3.f.d(((Integer) obj).intValue()));
    }

    public static final Saver k(c.a aVar) {
        return f7337b;
    }

    public static final Saver l(m.a aVar) {
        return f7336a;
    }

    public static final Saver m(i3.f.a aVar) {
        return f7338c;
    }

    public static final Saver n(i3.s.a aVar) {
        return f7339d;
    }

    public static final Saver o(i3.s.b.a aVar) {
        return f7340e;
    }
}
