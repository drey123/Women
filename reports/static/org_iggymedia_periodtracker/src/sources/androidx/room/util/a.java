package androidx.room.util;

import ah.c;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.tiktok.util.TTConst;
import f7.f;
import f7.n;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.collections.y0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f19062a = {"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};

    /* JADX INFO: renamed from: androidx.room.util.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class C0294a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return c.d((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return c.d((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
        }
    }

    public static final int a(String str) {
        if (str == null) {
            return 5;
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        if (StringsKt.b0(upperCase, "INT", false, 2, null)) {
            return 3;
        }
        if (StringsKt.b0(upperCase, "CHAR", false, 2, null) || StringsKt.b0(upperCase, "CLOB", false, 2, null) || StringsKt.b0(upperCase, "TEXT", false, 2, null)) {
            return 2;
        }
        if (StringsKt.b0(upperCase, "BLOB", false, 2, null)) {
            return 5;
        }
        return (StringsKt.b0(upperCase, "REAL", false, 2, null) || StringsKt.b0(upperCase, "FLOA", false, 2, null) || StringsKt.b0(upperCase, "DOUB", false, 2, null)) ? 4 : 1;
    }

    public static final Map b(SQLiteConnection sQLiteConnection, String str) throws Exception {
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("PRAGMA table_info(`" + str + "`)");
        try {
            if (!sQLiteStatementA0.y0()) {
                Map mapI = s0.i();
                jh.a.a(sQLiteStatementA0, null);
                return mapI;
            }
            int iA = n.a(sQLiteStatementA0, "name");
            int iA2 = n.a(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iA3 = n.a(sQLiteStatementA0, "notnull");
            int iA4 = n.a(sQLiteStatementA0, "pk");
            int iA5 = n.a(sQLiteStatementA0, "dflt_value");
            Map mapC = r0.c();
            do {
                String strG1 = sQLiteStatementA0.G1(iA);
                mapC.put(strG1, new TableInfo.a(strG1, sQLiteStatementA0.G1(iA2), sQLiteStatementA0.getLong(iA3) != 0, (int) sQLiteStatementA0.getLong(iA4), sQLiteStatementA0.isNull(iA5) ? null : sQLiteStatementA0.G1(iA5), 2));
            } while (sQLiteStatementA0.y0());
            Map mapB = r0.b(mapC);
            jh.a.a(sQLiteStatementA0, null);
            return mapB;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public static final List c(SQLiteStatement sQLiteStatement) {
        int iA = n.a(sQLiteStatement, "id");
        int iA2 = n.a(sQLiteStatement, "seq");
        int iA3 = n.a(sQLiteStatement, "from");
        int iA4 = n.a(sQLiteStatement, "to");
        List listC = v.c();
        while (sQLiteStatement.y0()) {
            listC.add(new f((int) sQLiteStatement.getLong(iA), (int) sQLiteStatement.getLong(iA2), sQLiteStatement.G1(iA3), sQLiteStatement.G1(iA4)));
        }
        return CollectionsKt.d1(v.a(listC));
    }

    public static final Set d(SQLiteConnection sQLiteConnection, String str) throws Exception {
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int iA = n.a(sQLiteStatementA0, "id");
            int iA2 = n.a(sQLiteStatementA0, "seq");
            int iA3 = n.a(sQLiteStatementA0, "table");
            int iA4 = n.a(sQLiteStatementA0, "on_delete");
            int iA5 = n.a(sQLiteStatementA0, "on_update");
            List listC = c(sQLiteStatementA0);
            sQLiteStatementA0.reset();
            Set setB = y0.b();
            while (sQLiteStatementA0.y0()) {
                if (sQLiteStatementA0.getLong(iA2) == 0) {
                    int i14 = (int) sQLiteStatementA0.getLong(iA);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList<f> arrayList3 = new ArrayList();
                    for (Object obj : listC) {
                        if (((f) obj).g() == i14) {
                            arrayList3.add(obj);
                        }
                    }
                    for (f fVar : arrayList3) {
                        arrayList.add(fVar.e());
                        arrayList2.add(fVar.i());
                    }
                    setB.add(new TableInfo.c(sQLiteStatementA0.G1(iA3), sQLiteStatementA0.G1(iA4), sQLiteStatementA0.G1(iA5), arrayList, arrayList2));
                }
            }
            Set setA = y0.a(setB);
            jh.a.a(sQLiteStatementA0, null);
            return setA;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public static final TableInfo.d e(SQLiteConnection sQLiteConnection, String str, boolean z14) throws Exception {
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iA = n.a(sQLiteStatementA0, "seqno");
            int iA2 = n.a(sQLiteStatementA0, "cid");
            int iA3 = n.a(sQLiteStatementA0, "name");
            int iA4 = n.a(sQLiteStatementA0, "desc");
            if (iA != -1 && iA2 != -1 && iA3 != -1 && iA4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (sQLiteStatementA0.y0()) {
                    if (((int) sQLiteStatementA0.getLong(iA2)) >= 0) {
                        int i14 = (int) sQLiteStatementA0.getLong(iA);
                        String strG1 = sQLiteStatementA0.G1(iA3);
                        String str2 = sQLiteStatementA0.getLong(iA4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i14), strG1);
                        linkedHashMap2.put(Integer.valueOf(i14), str2);
                    }
                }
                List listE1 = CollectionsKt.e1(linkedHashMap.entrySet(), new C0294a());
                ArrayList arrayList = new ArrayList(x.z(listE1, 10));
                Iterator it = listE1.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listR1 = CollectionsKt.r1(arrayList);
                List listE2 = CollectionsKt.e1(linkedHashMap2.entrySet(), new b());
                ArrayList arrayList2 = new ArrayList(x.z(listE2, 10));
                Iterator it3 = listE2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it3.next()).getValue());
                }
                TableInfo.d dVar = new TableInfo.d(str, z14, listR1, CollectionsKt.r1(arrayList2));
                jh.a.a(sQLiteStatementA0, null);
                return dVar;
            }
            jh.a.a(sQLiteStatementA0, null);
            return null;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public static final Set f(SQLiteConnection sQLiteConnection, String str) throws Exception {
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("PRAGMA index_list(`" + str + "`)");
        try {
            int iA = n.a(sQLiteStatementA0, "name");
            int iA2 = n.a(sQLiteStatementA0, "origin");
            int iA3 = n.a(sQLiteStatementA0, "unique");
            if (iA != -1 && iA2 != -1 && iA3 != -1) {
                Set setB = y0.b();
                while (sQLiteStatementA0.y0()) {
                    if (Intrinsics.d("c", sQLiteStatementA0.G1(iA2))) {
                        TableInfo.d dVarE = e(sQLiteConnection, sQLiteStatementA0.G1(iA), sQLiteStatementA0.getLong(iA3) == 1);
                        if (dVarE == null) {
                            jh.a.a(sQLiteStatementA0, null);
                            return null;
                        }
                        setB.add(dVarE);
                    }
                }
                Set setA = y0.a(setB);
                jh.a.a(sQLiteStatementA0, null);
                return setA;
            }
            jh.a.a(sQLiteStatementA0, null);
            return null;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public static final TableInfo g(SQLiteConnection sQLiteConnection, String str) {
        sQLiteConnection.getClass();
        str.getClass();
        return new TableInfo(str, b(sQLiteConnection, str), d(sQLiteConnection, str), f(sQLiteConnection, str));
    }
}
