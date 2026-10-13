package x11;

import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import f7.n;
import f7.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements TargetConfigDao {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f163642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.i f163643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z6.i f163644c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends z6.i {
        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `content_table` (`hash`,`rawConfig`,`downloadedAt`) VALUES (?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, a21.b bVar) {
            sQLiteStatement.getClass();
            bVar.getClass();
            sQLiteStatement.N0(1, bVar.b());
            sQLiteStatement.N0(2, bVar.c());
            sQLiteStatement.N0(3, bVar.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends z6.i {
        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `configs_table` (`name`,`contentHash`) VALUES (?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, a21.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.b());
            sQLiteStatement.N0(2, aVar.a());
        }
    }

    public i(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f163642a = roomDatabase;
        this.f163643b = new a();
        this.f163644c = new b();
    }

    public static Unit h(i iVar, SQLiteConnection sQLiteConnection, n.a aVar) {
        aVar.getClass();
        iVar.p(sQLiteConnection, aVar);
        return Unit.f73266a;
    }

    public static Unit i(i iVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        iVar.f163644c.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static Unit j(i iVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        iVar.f163643b.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static a21.e k(String str, String str2, i iVar, SQLiteConnection sQLiteConnection) {
        a21.e eVar;
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.N0(1, str2);
            int iD = n.d(sQLiteStatementA0, "name");
            int iD2 = n.d(sQLiteStatementA0, "contentHash");
            n.a aVar = new n.a();
            while (true) {
                eVar = null;
                if (!sQLiteStatementA0.y0()) {
                    break;
                }
                aVar.put(sQLiteStatementA0.G1(iD2), null);
            }
            sQLiteStatementA0.reset();
            iVar.p(sQLiteConnection, aVar);
            if (sQLiteStatementA0.y0()) {
                a21.a aVar2 = new a21.a(sQLiteStatementA0.G1(iD), sQLiteStatementA0.G1(iD2));
                a21.b bVar = (a21.b) aVar.get(sQLiteStatementA0.G1(iD2));
                if (bVar == null) {
                    throw new IllegalStateException("Relationship item 'content' was expected to be NON-NULL but is NULL in @Relation involving a parent column named 'contentHash' and entityColumn named 'hash'.");
                }
                eVar = new a21.e(aVar2, bVar);
            }
            sQLiteStatementA0.close();
            return eVar;
        } catch (Throwable th4) {
            sQLiteStatementA0.close();
            throw th4;
        }
    }

    public static Unit l(String str, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = list.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, (String) it.next());
                i14++;
            }
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit m(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit n(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List o(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                arrayList.add(sQLiteStatementA0.G1(0));
            }
            sQLiteStatementA0.close();
            return arrayList;
        } catch (Throwable th4) {
            sQLiteStatementA0.close();
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao
    public Object a(Continuation continuation) {
        final String str = "SELECT hash FROM content_table";
        return f7.b.e(this.f163642a, true, false, new Function1() { // from class: x11.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.o(str, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao
    public Object b(final List list, Continuation continuation) {
        Object objE = f7.b.e(this.f163642a, false, true, new Function1() { // from class: x11.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.j(this.f163635d, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao
    public Object c(final List list, Continuation continuation) {
        Object objE = f7.b.e(this.f163642a, false, true, new Function1() { // from class: x11.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.i(this.f163631d, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao
    public Object d(Continuation continuation) {
        final String str = "DELETE FROM content_table";
        Object objE = f7.b.e(this.f163642a, false, true, new Function1() { // from class: x11.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.n(str, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao
    public Object e(final List list, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("DELETE FROM content_table WHERE hash IN(");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        Object objE = f7.b.e(this.f163642a, false, true, new Function1() { // from class: x11.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.l(string, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao
    public Object f(final String str, Continuation continuation) {
        final String str2 = "SELECT * FROM configs_table WHERE name = ?";
        return f7.b.e(this.f163642a, true, true, new Function1() { // from class: x11.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.k(str2, str, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigDao
    public Object g(Continuation continuation) {
        final String str = "DELETE FROM configs_table";
        Object objE = f7.b.e(this.f163642a, false, true, new Function1() { // from class: x11.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return i.m(str, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    public final void p(final SQLiteConnection sQLiteConnection, n.a aVar) {
        Set setKeySet = aVar.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (aVar.size() > 999) {
            f7.k.a(aVar, false, new Function1() { // from class: x11.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return i.h(this.f163640d, sQLiteConnection, (n.a) obj);
                }
            });
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT `hash`,`rawConfig`,`downloadedAt` FROM `content_table` WHERE `hash` IN (");
        q.a(sb4, setKeySet.size());
        sb4.append(")");
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(sb4.toString());
        Iterator it = setKeySet.iterator();
        int i14 = 1;
        while (it.hasNext()) {
            sQLiteStatementA0.N0(i14, (String) it.next());
            i14++;
        }
        try {
            int iC = n.c(sQLiteStatementA0, "hash");
            if (iC == -1) {
                sQLiteStatementA0.close();
                return;
            }
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iC);
                if (aVar.containsKey(strG1)) {
                    aVar.put(strG1, new a21.b(sQLiteStatementA0.G1(0), sQLiteStatementA0.G1(1), sQLiteStatementA0.G1(2)));
                }
            }
            sQLiteStatementA0.close();
        } catch (Throwable th4) {
            sQLiteStatementA0.close();
            throw th4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return w.o();
        }

        public c() {
        }
    }
}
