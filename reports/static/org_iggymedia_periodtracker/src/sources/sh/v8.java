package sh;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v8 {
    public static final n4 b(u8 u8Var) {
        u8Var.getClass();
        Member memberD = u8Var.k().N().d();
        int length = -1;
        if (memberD instanceof Method) {
            return new n4(memberD, u8Var.getIndex() + (Modifier.isStatic(((Method) memberD).getModifiers()) ? 0 : -1));
        }
        if (!(memberD instanceof Constructor)) {
            qh.e.a("Unsupported parameter owner: ", memberD);
            return null;
        }
        Constructor constructor = (Constructor) memberD;
        Class declaringClass = constructor.getDeclaringClass();
        declaringClass.getClass();
        if (!kh.a.e(declaringClass).o() || !c()) {
            length = constructor.getDeclaringClass().isEnum() ? (constructor.getParameterAnnotations().length - constructor.getParameterTypes().length) + 2 : 0;
        }
        return new n4(memberD, u8Var.getIndex() + length);
    }

    public static final boolean c() {
        String property = System.getProperty("java.version");
        return property != null && kotlin.text.u.U(property, "1.", false, 2, null);
    }

    public static final List d(u8 u8Var) {
        if (!(u8Var instanceof l7)) {
            return kotlin.collections.w.o();
        }
        l7 l7Var = (l7) u8Var;
        List listA = l7Var.z().a();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(g0.s((hi.e) it.next(), ei.f.j(l7Var.k().getContainer().v())));
        }
        return arrayList;
    }
}
