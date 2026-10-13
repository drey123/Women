package androidx.room.util;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class TableInfo {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f19039e = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19040a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f19041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f19042c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f19043d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\b\u0081\u0002\u0018\u00002\u00020\u0001B\u0000¨\u0006\u0002"}, d2 = {"Landroidx/room/util/TableInfo$CreatedFrom;", "", "room-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.SOURCE)
    @kotlin.annotation.Retention
    public @interface CreatedFrom {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f19053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f19054c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f19055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f19056e;

        public c(String str, String str2, String str3, List list, List list2) {
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            list2.getClass();
            this.f19052a = str;
            this.f19053b = str2;
            this.f19054c = str3;
            this.f19055d = list;
            this.f19056e = list2;
        }

        public boolean equals(Object obj) {
            return androidx.room.util.b.d(this, obj);
        }

        public int hashCode() {
            return androidx.room.util.b.i(this);
        }

        public String toString() {
            return androidx.room.util.b.o(this);
        }
    }

    public TableInfo(String str, Map map, Set set, Set set2) {
        str.getClass();
        map.getClass();
        set.getClass();
        this.f19040a = str;
        this.f19041b = map;
        this.f19042c = set;
        this.f19043d = set2;
    }

    public static final TableInfo a(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
        return f19039e.b(supportSQLiteDatabase, str);
    }

    public boolean equals(Object obj) {
        return androidx.room.util.b.f(this, obj);
    }

    public int hashCode() {
        return androidx.room.util.b.k(this);
    }

    public String toString() {
        return androidx.room.util.b.q(this);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C0293a f19044h = new C0293a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19045a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f19046b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f19047c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f19048d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f19049e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f19050f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f19051g;

        public a(String str, String str2, boolean z14, int i14, String str3, int i15) {
            str.getClass();
            str2.getClass();
            this.f19045a = str;
            this.f19046b = str2;
            this.f19047c = z14;
            this.f19048d = i14;
            this.f19049e = str3;
            this.f19050f = i15;
            this.f19051g = androidx.room.util.a.a(str2);
        }

        public final boolean a() {
            return this.f19048d > 0;
        }

        public boolean equals(Object obj) {
            return androidx.room.util.b.c(this, obj);
        }

        public int hashCode() {
            return androidx.room.util.b.h(this);
        }

        public String toString() {
            return androidx.room.util.b.n(this);
        }

        /* JADX INFO: renamed from: androidx.room.util.TableInfo$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0293a {
            public /* synthetic */ C0293a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0293a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f19057e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f19058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f19059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f19060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f19061d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
        public d(String str, boolean z14, List list, List list2) {
            str.getClass();
            list.getClass();
            list2.getClass();
            this.f19058a = str;
            this.f19059b = z14;
            this.f19060c = list;
            this.f19061d = list2;
            if (list2.isEmpty()) {
                int size = list.size();
                list2 = new ArrayList(size);
                for (int i14 = 0; i14 < size; i14++) {
                    list2.add("ASC");
                }
            }
            this.f19061d = list2;
        }

        public boolean equals(Object obj) {
            return androidx.room.util.b.e(this, obj);
        }

        public int hashCode() {
            return androidx.room.util.b.j(this);
        }

        public String toString() {
            return androidx.room.util.b.p(this);
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final TableInfo a(SQLiteConnection sQLiteConnection, String str) {
            sQLiteConnection.getClass();
            str.getClass();
            return androidx.room.util.a.g(sQLiteConnection, str);
        }

        public final TableInfo b(SupportSQLiteDatabase supportSQLiteDatabase, String str) {
            supportSQLiteDatabase.getClass();
            str.getClass();
            return a(new c7.a(supportSQLiteDatabase), str);
        }

        public b() {
        }
    }
}
