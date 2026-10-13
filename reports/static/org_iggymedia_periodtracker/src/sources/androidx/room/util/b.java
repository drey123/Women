package androidx.room.util;

import ah.c;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.o;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return c.d(((TableInfo.a) obj).f19045a, ((TableInfo.a) obj2).f19045a);
        }
    }

    /* JADX INFO: renamed from: androidx.room.util.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class C0295b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return c.d(((TableInfo.d) obj).f19058a, ((TableInfo.d) obj2).f19058a);
        }
    }

    public static final boolean a(String str) {
        if (str.length() == 0) {
            return false;
        }
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (i14 < str.length()) {
            char cCharAt = str.charAt(i14);
            int i17 = i16 + 1;
            if (i16 == 0 && cCharAt != '(') {
                return false;
            }
            if (cCharAt == '(') {
                i15++;
            } else if (cCharAt == ')' && (i15 = i15 - 1) == 0 && i16 != str.length() - 1) {
                return false;
            }
            i14++;
            i16 = i17;
        }
        return i15 == 0;
    }

    public static final boolean b(String str, String str2) {
        str.getClass();
        if (Intrinsics.d(str, str2)) {
            return true;
        }
        if (a(str)) {
            return Intrinsics.d(StringsKt.r1(str.substring(1, str.length() - 1)).toString(), str2);
        }
        return false;
    }

    public static final boolean c(TableInfo.a aVar, Object obj) {
        aVar.getClass();
        if (aVar == obj) {
            return true;
        }
        if (!(obj instanceof TableInfo.a)) {
            return false;
        }
        TableInfo.a aVar2 = (TableInfo.a) obj;
        if (aVar.a() != aVar2.a() || !Intrinsics.d(aVar.f19045a, aVar2.f19045a) || aVar.f19047c != aVar2.f19047c) {
            return false;
        }
        String str = aVar.f19049e;
        String str2 = aVar2.f19049e;
        if (aVar.f19050f == 1 && aVar2.f19050f == 2 && str != null && !b(str, str2)) {
            return false;
        }
        if (aVar.f19050f == 2 && aVar2.f19050f == 1 && str2 != null && !b(str2, str)) {
            return false;
        }
        int i14 = aVar.f19050f;
        return (i14 == 0 || i14 != aVar2.f19050f || (str == null ? str2 == null : b(str, str2))) && aVar.f19051g == aVar2.f19051g;
    }

    public static final boolean d(TableInfo.c cVar, Object obj) {
        cVar.getClass();
        if (cVar == obj) {
            return true;
        }
        if (!(obj instanceof TableInfo.c)) {
            return false;
        }
        TableInfo.c cVar2 = (TableInfo.c) obj;
        if (Intrinsics.d(cVar.f19052a, cVar2.f19052a) && Intrinsics.d(cVar.f19053b, cVar2.f19053b) && Intrinsics.d(cVar.f19054c, cVar2.f19054c) && Intrinsics.d(cVar.f19055d, cVar2.f19055d)) {
            return Intrinsics.d(cVar.f19056e, cVar2.f19056e);
        }
        return false;
    }

    public static final boolean e(TableInfo.d dVar, Object obj) {
        dVar.getClass();
        if (dVar == obj) {
            return true;
        }
        if (!(obj instanceof TableInfo.d)) {
            return false;
        }
        TableInfo.d dVar2 = (TableInfo.d) obj;
        if (dVar.f19059b == dVar2.f19059b && Intrinsics.d(dVar.f19060c, dVar2.f19060c) && Intrinsics.d(dVar.f19061d, dVar2.f19061d)) {
            return u.U(dVar.f19058a, "index_", false, 2, null) ? u.U(dVar2.f19058a, "index_", false, 2, null) : Intrinsics.d(dVar.f19058a, dVar2.f19058a);
        }
        return false;
    }

    public static final boolean f(TableInfo tableInfo, Object obj) {
        Set set;
        tableInfo.getClass();
        if (tableInfo == obj) {
            return true;
        }
        if (!(obj instanceof TableInfo)) {
            return false;
        }
        TableInfo tableInfo2 = (TableInfo) obj;
        if (!Intrinsics.d(tableInfo.f19040a, tableInfo2.f19040a) || !Intrinsics.d(tableInfo.f19041b, tableInfo2.f19041b) || !Intrinsics.d(tableInfo.f19042c, tableInfo2.f19042c)) {
            return false;
        }
        Set set2 = tableInfo.f19043d;
        if (set2 == null || (set = tableInfo2.f19043d) == null) {
            return true;
        }
        return Intrinsics.d(set2, set);
    }

    public static final String g(Collection collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return " }";
        }
        return o.j(CollectionsKt.E0(collection, ",\n", "\n", "\n", 0, null, null, 56, null), null, 1, null) + "},";
    }

    public static final int h(TableInfo.a aVar) {
        aVar.getClass();
        return (((((aVar.f19045a.hashCode() * 31) + aVar.f19051g) * 31) + (aVar.f19047c ? 1231 : 1237)) * 31) + aVar.f19048d;
    }

    public static final int i(TableInfo.c cVar) {
        cVar.getClass();
        return (((((((cVar.f19052a.hashCode() * 31) + cVar.f19053b.hashCode()) * 31) + cVar.f19054c.hashCode()) * 31) + cVar.f19055d.hashCode()) * 31) + cVar.f19056e.hashCode();
    }

    public static final int j(TableInfo.d dVar) {
        dVar.getClass();
        return ((((((u.U(dVar.f19058a, "index_", false, 2, null) ? -1184239155 : dVar.f19058a.hashCode()) * 31) + (dVar.f19059b ? 1 : 0)) * 31) + dVar.f19060c.hashCode()) * 31) + dVar.f19061d.hashCode();
    }

    public static final int k(TableInfo tableInfo) {
        tableInfo.getClass();
        return (((tableInfo.f19040a.hashCode() * 31) + tableInfo.f19041b.hashCode()) * 31) + tableInfo.f19042c.hashCode();
    }

    public static final void l(Collection collection) {
        o.j(CollectionsKt.E0(collection, ",", null, null, 0, null, null, 62, null), null, 1, null);
        o.j(" }", null, 1, null);
    }

    public static final void m(Collection collection) {
        o.j(CollectionsKt.E0(collection, ",", null, null, 0, null, null, 62, null), null, 1, null);
        o.j("},", null, 1, null);
    }

    public static final String n(TableInfo.a aVar) {
        aVar.getClass();
        StringBuilder sb4 = new StringBuilder("\n            |Column {\n            |   name = '");
        sb4.append(aVar.f19045a);
        sb4.append("',\n            |   type = '");
        sb4.append(aVar.f19046b);
        sb4.append("',\n            |   affinity = '");
        sb4.append(aVar.f19051g);
        sb4.append("',\n            |   notNull = '");
        sb4.append(aVar.f19047c);
        sb4.append("',\n            |   primaryKeyPosition = '");
        sb4.append(aVar.f19048d);
        sb4.append("',\n            |   defaultValue = '");
        String str = aVar.f19049e;
        if (str == null) {
            str = "undefined";
        }
        sb4.append(str);
        sb4.append("'\n            |}\n        ");
        return o.j(o.p(sb4.toString(), null, 1, null), null, 1, null);
    }

    public static final String o(TableInfo.c cVar) {
        cVar.getClass();
        StringBuilder sb4 = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb4.append(cVar.f19052a);
        sb4.append("',\n            |   onDelete = '");
        sb4.append(cVar.f19053b);
        sb4.append("',\n            |   onUpdate = '");
        sb4.append(cVar.f19054c);
        sb4.append("',\n            |   columnNames = {");
        m(CollectionsKt.d1(cVar.f19055d));
        Unit unit = Unit.f73266a;
        sb4.append(unit);
        sb4.append("\n            |   referenceColumnNames = {");
        l(CollectionsKt.d1(cVar.f19056e));
        sb4.append(unit);
        sb4.append("\n            |}\n        ");
        return o.j(o.p(sb4.toString(), null, 1, null), null, 1, null);
    }

    public static final String p(TableInfo.d dVar) {
        dVar.getClass();
        StringBuilder sb4 = new StringBuilder("\n            |Index {\n            |   name = '");
        sb4.append(dVar.f19058a);
        sb4.append("',\n            |   unique = '");
        sb4.append(dVar.f19059b);
        sb4.append("',\n            |   columns = {");
        m(dVar.f19060c);
        Unit unit = Unit.f73266a;
        sb4.append(unit);
        sb4.append("\n            |   orders = {");
        l(dVar.f19061d);
        sb4.append(unit);
        sb4.append("\n            |}\n        ");
        return o.j(o.p(sb4.toString(), null, 1, null), null, 1, null);
    }

    public static final String q(TableInfo tableInfo) {
        List listO;
        tableInfo.getClass();
        StringBuilder sb4 = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb4.append(tableInfo.f19040a);
        sb4.append("',\n            |    columns = {");
        sb4.append(g(CollectionsKt.e1(tableInfo.f19041b.values(), new a())));
        sb4.append("\n            |    foreignKeys = {");
        sb4.append(g(tableInfo.f19042c));
        sb4.append("\n            |    indices = {");
        Set set = tableInfo.f19043d;
        if (set == null || (listO = CollectionsKt.e1(set, new C0295b())) == null) {
            listO = w.o();
        }
        sb4.append(g(listO));
        sb4.append("\n            |}\n        ");
        return o.p(sb4.toString(), null, 1, null);
    }
}
