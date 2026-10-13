package zj;

import androidx.media3.ui.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.w;
import kotlin.collections.x;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f174888d;

    public e(c cVar) {
        cVar.getClass();
        this.f174888d = cVar;
    }

    @Override // zj.a
    public final c a() {
        return this.f174888d;
    }

    @Override // zj.a
    public final void i(String str, Object obj) {
        str.getClass();
        obj.getClass();
        int iE = f().e(str);
        int iA = this.f174888d.a();
        if (iA == 0) {
            c cVar = this.f174888d;
            if (cVar instanceof h) {
                this.f174888d = new j(obj, iE);
                return;
            } else {
                j0.a(k(cVar, 0, "EmptyArrayMap"));
                return;
            }
        }
        if (iA == 1) {
            c cVar2 = this.f174888d;
            try {
                cVar2.getClass();
                j jVar = (j) cVar2;
                if (jVar.i() == iE) {
                    this.f174888d = new j(obj, iE);
                    return;
                } else {
                    d dVar = new d();
                    dVar.f(jVar.i(), jVar.j());
                    this.f174888d = dVar;
                }
            } catch (ClassCastException e14) {
                f0.a(k(cVar2, 1, "OneElementArrayMap"), e14);
                return;
            }
        }
        this.f174888d.f(iE, obj);
    }

    public final String k(c cVar, int i14, String str) {
        Object next;
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Race condition happened, the size of ArrayMap is " + i14 + " but it isn't an `" + str + '`');
        sb4.append('\n');
        StringBuilder sb5 = new StringBuilder("Type: ");
        sb5.append(cVar.getClass());
        sb4.append(sb5.toString());
        sb4.append('\n');
        StringBuilder sb6 = new StringBuilder();
        Map mapB = f().b();
        sb6.append("[\n");
        ArrayList arrayList = new ArrayList(x.z(cVar, 10));
        int i15 = 0;
        for (Object obj : cVar) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                w.y();
            }
            Iterator it = mapB.entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((Number) ((Map.Entry) next).getValue()).intValue() != i15);
            sb6.append("  " + ((Map.Entry) next) + '[' + i15 + "]: " + obj);
            sb6.append('\n');
            arrayList.add(sb6);
            i15 = i16;
        }
        sb6.append("]");
        sb6.append('\n');
        sb4.append("Content: ".concat(sb6.toString()));
        sb4.append('\n');
        return sb4.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e() {
        h hVar = h.f174901d;
        hVar.getClass();
        this(hVar);
    }
}
