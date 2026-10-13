package androidx.work.impl.utils;

import androidx.sqlite.db.SupportSQLiteQuery;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {
    public static final void a(StringBuilder sb4, int i14) {
        if (i14 <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(i14);
        for (int i15 = 0; i15 < i14; i15++) {
            arrayList.add("?");
        }
        sb4.append(CollectionsKt.E0(arrayList, ",", null, null, 0, null, null, 62, null));
    }

    public static final SupportSQLiteQuery b(androidx.work.o0 o0Var) {
        String str;
        o0Var.getClass();
        ArrayList arrayList = new ArrayList();
        StringBuilder sb4 = new StringBuilder("SELECT * FROM workspec");
        String str2 = " AND";
        if (o0Var.b().isEmpty()) {
            str = " WHERE";
        } else {
            List listB = o0Var.b();
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(listB, 10));
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(androidx.work.impl.model.z.k((androidx.work.m0.c) it.next())));
            }
            sb4.append(" WHERE state IN (");
            a(sb4, arrayList2.size());
            sb4.append(")");
            arrayList.addAll(arrayList2);
            str = " AND";
        }
        if (!o0Var.a().isEmpty()) {
            List listA = o0Var.a();
            ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(listA, 10));
            Iterator it3 = listA.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((UUID) it3.next()).toString());
            }
            sb4.append(str.concat(" id IN ("));
            a(sb4, o0Var.a().size());
            sb4.append(")");
            arrayList.addAll(arrayList3);
            str = " AND";
        }
        if (o0Var.c().isEmpty()) {
            str2 = str;
        } else {
            sb4.append(str.concat(" id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("));
            a(sb4, o0Var.c().size());
            sb4.append("))");
            arrayList.addAll(o0Var.c());
        }
        if (!o0Var.d().isEmpty()) {
            sb4.append(str2.concat(" id IN (SELECT work_spec_id FROM workname WHERE name IN ("));
            a(sb4, o0Var.d().size());
            sb4.append("))");
            arrayList.addAll(o0Var.d());
        }
        sb4.append(";");
        return new m7.a(sb4.toString(), arrayList.toArray(new Object[0]));
    }
}
