package androidx.sqlite.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\f\u001a\u0004\u0018\u00010\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "Ljava/io/Closeable;", "", "enabled", "", "setWriteAheadLoggingEnabled", "(Z)V", "close", "()V", "", "getDatabaseName", "()Ljava/lang/String;", "databaseName", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "getWritableDatabase", "()Landroidx/sqlite/db/SupportSQLiteDatabase;", "writableDatabase", "a", "b", "Factory", "sqlite_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SupportSQLiteOpenHelper extends Closeable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;", "", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;", "configuration", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "a", "(Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "sqlite_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Factory {
        SupportSQLiteOpenHelper a(b configuration);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    SupportSQLiteDatabase getWritableDatabase();

    void setWriteAheadLoggingEnabled(boolean enabled);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0300a f19099b = new C0300a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f19100a;

        public a(int i14) {
            this.f19100a = i14;
        }

        public final void a(String str) {
            if (u.F(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i14 = 0;
            boolean z14 = false;
            while (i14 <= length) {
                boolean z15 = Intrinsics.e(str.charAt(!z14 ? i14 : length), 32) <= 0;
                if (z14) {
                    if (!z15) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z15) {
                    i14++;
                } else {
                    z14 = true;
                }
            }
            if (str.subSequence(i14, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: " + str);
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e14) {
                Log.w("SupportSQLite", "delete failed: ", e14);
            }
        }

        public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
        }

        public void c(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + supportSQLiteDatabase + ".path");
            if (!supportSQLiteDatabase.isOpen()) {
                String path = supportSQLiteDatabase.getPath();
                if (path != null) {
                    a(path);
                    return;
                }
                return;
            }
            List listA = null;
            try {
                try {
                    listA = supportSQLiteDatabase.A();
                } finally {
                    if (listA != null) {
                        Iterator it = listA.iterator();
                        while (it.hasNext()) {
                            Object obj = ((Pair) it.next()).second;
                            obj.getClass();
                            a((String) obj);
                        }
                    } else {
                        String path2 = supportSQLiteDatabase.getPath();
                        if (path2 != null) {
                            a(path2);
                        }
                    }
                }
            } catch (SQLiteException unused) {
            }
            try {
                supportSQLiteDatabase.close();
            } catch (IOException unused2) {
            }
            if (listA != null) {
                return;
            }
        }

        public abstract void d(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract void e(SupportSQLiteDatabase supportSQLiteDatabase, int i14, int i15);

        public void f(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
        }

        public abstract void g(SupportSQLiteDatabase supportSQLiteDatabase, int i14, int i15);

        /* JADX INFO: renamed from: androidx.sqlite.db.SupportSQLiteOpenHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0300a {
            public /* synthetic */ C0300a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0300a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0301b f19101f = new C0301b(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f19102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f19103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f19104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f19105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f19106e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Context f19107a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f19108b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public a f19109c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public boolean f19110d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public boolean f19111e;

            public a(Context context) {
                context.getClass();
                this.f19107a = context;
            }

            public a a(boolean z14) {
                this.f19111e = z14;
                return this;
            }

            public b b() {
                String str;
                a aVar = this.f19109c;
                if (aVar == null) {
                    h.a("Must set a callback to create the configuration.");
                    return null;
                }
                if (!this.f19110d || ((str = this.f19108b) != null && str.length() != 0)) {
                    return new b(this.f19107a, this.f19108b, aVar, this.f19110d, this.f19111e);
                }
                h.a("Must set a non-null database name to a configuration that uses the no backup directory.");
                return null;
            }

            public a c(a aVar) {
                aVar.getClass();
                this.f19109c = aVar;
                return this;
            }

            public a d(String str) {
                this.f19108b = str;
                return this;
            }

            public a e(boolean z14) {
                this.f19110d = z14;
                return this;
            }
        }

        public b(Context context, String str, a aVar, boolean z14, boolean z15) {
            context.getClass();
            aVar.getClass();
            this.f19102a = context;
            this.f19103b = str;
            this.f19104c = aVar;
            this.f19105d = z14;
            this.f19106e = z15;
        }

        public static final a a(Context context) {
            return f19101f.a(context);
        }

        /* JADX INFO: renamed from: androidx.sqlite.db.SupportSQLiteOpenHelper$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0301b {
            public /* synthetic */ C0301b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(Context context) {
                context.getClass();
                return new a(context);
            }

            public C0301b() {
            }
        }
    }
}
