package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h2 {
    public static final f2 a(List list, int i14) {
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            if (((f2) list.get(i15)).d() == i14) {
                return (f2) list.get(i15);
            }
        }
        return null;
    }

    public static final Float b(SemanticsConfiguration semanticsConfiguration) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        v2.a aVar = (v2.a) v2.p.a(semanticsConfiguration, v2.o.f156015a.h());
        if (aVar == null || (function1 = (Function1) aVar.a()) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (Float) arrayList.get(0);
    }

    public static final y2.s2 c(SemanticsConfiguration semanticsConfiguration) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        v2.a aVar = (v2.a) v2.p.a(semanticsConfiguration, v2.o.f156015a.i());
        if (aVar == null || (function1 = (Function1) aVar.a()) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (y2.s2) arrayList.get(0);
    }

    public static final View d(p0 p0Var, int i14) {
        Object next;
        Iterator<T> it = p0Var.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((androidx.compose.ui.node.f) ((Map.Entry) next).getKey()).v() != i14);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (n3.b) entry.getValue();
        }
        return null;
    }

    public static final String e(int i14) {
        v2.k.a aVar = v2.k.f155999b;
        if (v2.k.m(i14, aVar.a())) {
            return "android.widget.Button";
        }
        if (v2.k.m(i14, aVar.c())) {
            return "android.widget.CheckBox";
        }
        if (v2.k.m(i14, aVar.f())) {
            return "android.widget.RadioButton";
        }
        if (v2.k.m(i14, aVar.e())) {
            return "android.widget.ImageView";
        }
        if (v2.k.m(i14, aVar.d())) {
            return "android.widget.Spinner";
        }
        if (v2.k.m(i14, aVar.i())) {
            return "android.widget.NumberPicker";
        }
        return null;
    }
}
