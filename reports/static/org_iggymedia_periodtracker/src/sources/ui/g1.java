package ui;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1 f152111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f152112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f152113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final fj.q f152114d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g1 f152115e;

    public g1(r1 r1Var, List list, String str, fj.q qVar) {
        list.getClass();
        this.f152111a = r1Var;
        this.f152112b = list;
        this.f152113c = str;
        this.f152114d = qVar;
        g1 g1Var = null;
        if (str != null) {
            r1 r1VarA = r1Var != null ? r1Var.a() : null;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                r1 r1Var2 = (r1) it.next();
                arrayList.add(r1Var2 != null ? r1Var2.a() : null);
            }
            g1Var = new g1(r1VarA, arrayList, null, null, 8, null);
        }
        this.f152115e = g1Var;
    }

    public final String a() {
        return this.f152113c;
    }

    public final List b() {
        return this.f152112b;
    }

    public final r1 c() {
        return this.f152111a;
    }

    public final g1 d() {
        return this.f152115e;
    }

    public /* synthetic */ g1(r1 r1Var, List list, String str, fj.q qVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? null : r1Var, (i14 & 2) != 0 ? kotlin.collections.w.o() : list, (i14 & 4) != 0 ? null : str, (i14 & 8) != 0 ? null : qVar);
    }
}
