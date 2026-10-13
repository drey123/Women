package sh;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.ReflectKCallable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s3 {
    /* JADX WARN: Code duplicated, block: B:7:0x0028  */
    public static final List a(q3 q3Var) {
        boolean z14;
        ArrayList arrayList;
        String str;
        q3 q3Var2 = q3Var;
        q3Var2.getClass();
        List listC = kotlin.collections.v.c();
        if (q3Var2.w() instanceof Constructor) {
            Class declaringClass = ((Constructor) q3Var2.w()).getDeclaringClass();
            declaringClass.getClass();
            if (b(declaringClass)) {
                z14 = true;
            } else {
                z14 = false;
            }
        } else {
            z14 = false;
        }
        Map mapW = kotlin.collections.s0.w(kotlin.collections.t.w1(q3Var2.d0(), q3Var2.getTypeParameters()));
        if (q3Var2.R().k() && q3Var2.R().i().size() == 1) {
            List parameters = ((ReflectKCallable) CollectionsKt.a1(q3Var2.R().i())).getParameters();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : parameters) {
                if (((KParameter) obj).getKind() == KParameter.a.VALUE) {
                    arrayList2.add(obj);
                }
            }
            arrayList = new ArrayList(kotlin.collections.x.z(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add(((KParameter) it.next()).getType());
            }
        } else {
            Type[] typeArrC0 = q3Var2.c0();
            ArrayList arrayList3 = new ArrayList(typeArrC0.length);
            for (Type type : typeArrC0) {
                arrayList3.add(y.O(type, mapW, y.H(q3Var2.w()) ? v9.NOT_NULL : v9.FLEXIBLE, false, false, null, 28, null));
            }
            arrayList = arrayList3;
        }
        ArrayList<KType> arrayList4 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(r8.j(q3Var2, (KType) it3.next()));
        }
        if (z14) {
            Class<?> declaringClass2 = ((Constructor) q3Var2.w()).getDeclaringClass().getDeclaringClass();
            declaringClass2.getClass();
            listC.add(new v2(q3Var2, kh.a.e(declaringClass2)));
        } else if ((q3Var2.w() instanceof Method) && !Modifier.isStatic(((Method) q3Var2.w()).getModifiers())) {
            a6 container = q3Var2.getContainer();
            container.getClass();
            listC.add(new v2(q3Var2, (v4) container));
        }
        List listB = ei.c.f44940a.b(q3Var2.w());
        int size = listB != null ? listB.size() - arrayList4.size() : 0;
        int i14 = 0;
        for (KType kType : arrayList4) {
            int i15 = i14 + 1;
            if ((i14 != 0 || !z14 || arrayList4.size() != q3Var2.e0().length) && (i14 >= 2 || !q3Var2.w().getDeclaringClass().isEnum() || !(q3Var2.w() instanceof Constructor) || arrayList4.size() != q3Var2.e0().length)) {
                if (listB != null) {
                    str = (String) CollectionsKt.y0(listB, i14 + size);
                    if (str == null) {
                        StringBuilder sb4 = new StringBuilder("No parameter with index ");
                        sb4.append(i14);
                        sb4.append('+');
                        sb4.append(size);
                        sb4.append(" (name=");
                        sb4.append(q3Var2.getName());
                        sb4.append(" type=");
                        sb4.append(kType);
                        r3.a(sb4, ") in ", q3Var2.w());
                        return null;
                    }
                } else {
                    str = "arg" + i14;
                }
                listC.add(new c4(q3Var2, str, kType, listC.size(), KParameter.a.VALUE, i14 == kotlin.collections.w.q(arrayList4) && q3Var2.a()));
            }
            q3Var2 = q3Var;
            i14 = i15;
        }
        return kotlin.collections.v.a(listC);
    }

    public static final boolean b(Class cls) {
        return (cls.getDeclaringClass() == null || Modifier.isStatic(cls.getModifiers())) ? false : true;
    }
}
