package sh;

import java.util.Iterator;
import java.util.List;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.jvm.internal.ReflectKProperty;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p6 {
    public static final List a(o6 o6Var, List list, hi.w wVar, List list2, w9 w9Var, boolean z14) {
        o6Var.getClass();
        list.getClass();
        list2.getClass();
        w9Var.getClass();
        List listC = kotlin.collections.v.c();
        if (z14) {
            Object container = o6Var.getContainer();
            if (container instanceof v4) {
                if (r8.i(o6Var)) {
                    if (((v4) container).o()) {
                        Class<?> declaringClass = kh.a.b((KClass) container).getDeclaringClass();
                        declaringClass.getClass();
                        listC.add(new v2(o6Var, kh.a.e(declaringClass)));
                    }
                } else if (!b(o6Var)) {
                    StringBuilder sb4 = new StringBuilder("Only top-level callables are supported for now: ");
                    sb4.append(container);
                    String name = o6Var.getName();
                    sb4.append('/');
                    sb4.append(name);
                    throw new IllegalArgumentException(sb4.toString().toString());
                }
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                listC.add(new l7(o6Var, (hi.a0) it.next(), listC.size(), KParameter.a.CONTEXT, w9Var));
            }
            if (wVar != null) {
                String strE = cj.j.f28138i.e();
                strE.getClass();
                hi.a0 a0Var = new hi.a0(strE);
                a0Var.h(wVar);
                listC.add(new l7(o6Var, a0Var, listC.size(), KParameter.a.EXTENSION_RECEIVER, w9Var));
            }
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            listC.add(new l7(o6Var, (hi.a0) it3.next(), listC.size(), KParameter.a.VALUE, w9Var));
        }
        return kotlin.collections.v.a(listC);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean b(o6 o6Var) {
        return (o6Var instanceof t7) && w8.b((ReflectKProperty) o6Var);
    }
}
