package mn1;

import androidx.media3.common.Format;
import androidx.media3.common.Player;
import androidx.media3.common.a0;
import androidx.media3.common.c0;
import androidx.media3.common.d0;
import androidx.media3.common.s;
import com.google.common.collect.x;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final void a(Player player) {
        player.getClass();
        player.J(player.x().a().W(3, true).J());
    }

    public static final List b(a0 a0Var) {
        ArrayList arrayList = new ArrayList();
        int i14 = a0Var.f10854a;
        for (int i15 = 0; i15 < i14; i15++) {
            Format formatA = a0Var.a(i15);
            formatA.getClass();
            arrayList.add(formatA);
        }
        return arrayList;
    }

    public static final boolean c(c0 c0Var) {
        c0Var.getClass();
        x xVarA = c0Var.a();
        xVarA.getClass();
        Iterator<E> it = xVarA.iterator();
        while (true) {
            if (!it.hasNext()) {
                return false;
            }
            c0.a aVar = (c0.a) it.next();
            int i14 = aVar.f10978a;
            for (int i15 = 0; i15 < i14; i15++) {
                if (s.o(aVar.b(i15).f10604p)) {
                    return true;
                }
            }
        }
    }

    public static final Format d(c0 c0Var) {
        Object obj;
        Object next;
        x xVarA = c0Var.a();
        xVarA.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : xVarA) {
            if (((c0.a) obj2).d() == 2) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((c0.a) next).f());
        c0.a aVar = (c0.a) next;
        if (aVar == null && (aVar = (c0.a) CollectionsKt.firstOrNull(arrayList)) == null) {
            return null;
        }
        for (Object obj3 : f.C(0, aVar.f10978a)) {
            if (aVar.h(((Number) obj3).intValue())) {
                obj = obj3;
                break;
            }
        }
        Integer num = (Integer) obj;
        return aVar.b(num != null ? num.intValue() : 0);
    }

    public static final List e(c0 c0Var) {
        c0Var.getClass();
        x xVarA = c0Var.a();
        xVarA.getClass();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(xVarA, 10));
        Iterator<E> it = xVarA.iterator();
        while (it.hasNext()) {
            a0 a0VarA = ((c0.a) it.next()).a();
            a0VarA.getClass();
            List listB = b(a0VarA);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : listB) {
                if (g((Format) obj)) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                String str = ((Format) it3.next()).f10592d;
                if (str != null) {
                    arrayList3.add(str);
                }
            }
            arrayList.add(arrayList3);
        }
        return kotlin.collections.x.B(arrayList);
    }

    public static final d0 f(c0 c0Var) {
        c0Var.getClass();
        Format formatD = d(c0Var);
        if (formatD == null || formatD.f10611w == -1 || formatD.f10612x == -1) {
            return null;
        }
        Float fValueOf = Float.valueOf(formatD.C);
        Float f14 = fValueOf.floatValue() > 0.0f ? fValueOf : null;
        float fFloatValue = f14 != null ? f14.floatValue() : 1.0f;
        int i14 = formatD.B;
        return (i14 == 90 || i14 == 270) ? new d0(formatD.f10612x, formatD.f10611w, 1.0f / fFloatValue) : new d0(formatD.f10611w, formatD.f10612x, fFloatValue);
    }

    public static final boolean g(Format format) {
        return s.s(format.f10604p);
    }

    public static final void h(Player player, String str) {
        player.getClass();
        str.getClass();
        player.J(player.x().a().W(3, false).S(str).J());
    }
}
