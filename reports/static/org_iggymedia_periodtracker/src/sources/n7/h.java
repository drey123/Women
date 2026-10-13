package n7;

import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import java.io.File;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements SupportSQLiteOpenHelper {
    public static final a G = new a(null);
    public final Lazy E;
    public boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f82643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f82644e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SupportSQLiteOpenHelper.a f82645i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f82646v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f82647w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f f82648a;

        public b(f fVar) {
            this.f82648a = fVar;
        }

        public final f a() {
            return this.f82648a;
        }

        public final void b(f fVar) {
            this.f82648a = fVar;
        }
    }

    public h(Context context, String str, SupportSQLiteOpenHelper.a aVar, boolean z14, boolean z15) {
        context.getClass();
        aVar.getClass();
        this.f82643d = context;
        this.f82644e = str;
        this.f82645i = aVar;
        this.f82646v = z14;
        this.f82647w = z15;
        this.E = xg.l.b(new Function0() { // from class: n7.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.b(this.f82642d);
            }
        });
    }

    public static c b(h hVar) {
        c cVar;
        if (hVar.f82644e == null || !hVar.f82646v) {
            cVar = new c(hVar.f82643d, hVar.f82644e, new b(null), hVar.f82645i, hVar.f82647w);
        } else {
            cVar = new c(hVar.f82643d, new File(m7.b.a(hVar.f82643d), hVar.f82644e).getAbsolutePath(), new b(null), hVar.f82645i, hVar.f82647w);
        }
        cVar.setWriteAheadLoggingEnabled(hVar.F);
        return cVar;
    }

    public final c c() {
        return (c) this.E.getValue();
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.E.isInitialized()) {
            c().close();
        }
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public String getDatabaseName() {
        return this.f82644e;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getWritableDatabase() {
        return c().c(true);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper
    public void setWriteAheadLoggingEnabled(boolean z14) {
        if (this.E.isInitialized()) {
            c().setWriteAheadLoggingEnabled(z14);
        }
        this.F = z14;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends SQLiteOpenHelper {
        public static final C1971c G = new C1971c(null);
        public final o7.a E;
        public boolean F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Context f82649d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final b f82650e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final SupportSQLiteOpenHelper.a f82651i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f82652v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f82653w;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends RuntimeException {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final b f82654d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Throwable f82655e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b bVar, Throwable th4) {
                super(th4);
                bVar.getClass();
                th4.getClass();
                this.f82654d = bVar;
                this.f82655e = th4;
            }

            public final b a() {
                return this.f82654d;
            }

            @Override // java.lang.Throwable
            public Throwable getCause() {
                return this.f82655e;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public enum b {
            ON_CONFIGURE,
            ON_CREATE,
            ON_UPGRADE,
            ON_DOWNGRADE,
            ON_OPEN;

            public static final /* synthetic */ EnumEntries F = eh.a.a(a());
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes4.dex */
        public /* synthetic */ class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f82661a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.ON_CONFIGURE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.ON_CREATE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b.ON_UPGRADE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[b.ON_DOWNGRADE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[b.ON_OPEN.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f82661a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, String str, final b bVar, final SupportSQLiteOpenHelper.a aVar, boolean z14) {
            String string;
            super(context, str, null, aVar.f19100a, new DatabaseErrorHandler() { // from class: n7.i
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    h.c.b(aVar, bVar, sQLiteDatabase);
                }
            });
            context.getClass();
            bVar.getClass();
            aVar.getClass();
            this.f82649d = context;
            this.f82650e = bVar;
            this.f82651i = aVar;
            this.f82652v = z14;
            if (str == null) {
                string = UUID.randomUUID().toString();
                string.getClass();
            } else {
                string = str;
            }
            this.E = new o7.a(string, context.getCacheDir(), false);
        }

        public static void b(SupportSQLiteOpenHelper.a aVar, b bVar, SQLiteDatabase sQLiteDatabase) {
            C1971c c1971c = G;
            sQLiteDatabase.getClass();
            aVar.c(c1971c.a(bVar, sQLiteDatabase));
        }

        public final SupportSQLiteDatabase c(boolean z14) {
            SupportSQLiteDatabase supportSQLiteDatabaseE;
            try {
                this.E.b((this.F || getDatabaseName() == null) ? false : true);
                this.f82653w = false;
                SQLiteDatabase sQLiteDatabaseH = h(z14);
                if (this.f82653w) {
                    close();
                    supportSQLiteDatabaseE = c(z14);
                } else {
                    supportSQLiteDatabaseE = e(sQLiteDatabaseH);
                }
                return supportSQLiteDatabaseE;
            } finally {
                this.E.d();
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public void close() {
            try {
                o7.a.c(this.E, false, 1, null);
                super.close();
                this.f82650e.b(null);
                this.F = false;
            } finally {
                this.E.d();
            }
        }

        public final f e(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            return G.a(this.f82650e, sQLiteDatabase);
        }

        public final SQLiteDatabase g(boolean z14) {
            if (z14) {
                SQLiteDatabase writableDatabase = super.getWritableDatabase();
                writableDatabase.getClass();
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = super.getReadableDatabase();
            readableDatabase.getClass();
            return readableDatabase;
        }

        public final SQLiteDatabase h(boolean z14) throws Throwable {
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z15 = this.F;
            if (databaseName != null && !z15 && (parentFile = this.f82649d.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                return g(z14);
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return g(z14);
                } catch (Throwable th4) {
                    th = th4;
                    if (th instanceof a) {
                        a aVar = (a) th;
                        Throwable cause = aVar.getCause();
                        int i14 = d.f82661a[aVar.a().ordinal()];
                        if (i14 == 1 || i14 == 2 || i14 == 3 || i14 == 4) {
                            throw cause;
                        }
                        if (i14 != 5) {
                            app.rive.c.a();
                            return null;
                        }
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                        th = cause;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.f82652v) {
                        throw th;
                    }
                    this.f82649d.deleteDatabase(databaseName);
                    try {
                        return g(z14);
                    } catch (a e14) {
                        throw e14.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            if (!this.f82653w && this.f82651i.f19100a != sQLiteDatabase.getVersion()) {
                sQLiteDatabase.setMaxSqlCacheSize(1);
            }
            try {
                this.f82651i.b(e(sQLiteDatabase));
            } catch (Throwable th4) {
                throw new a(b.ON_CONFIGURE, th4);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            try {
                this.f82651i.d(e(sQLiteDatabase));
            } catch (Throwable th4) {
                throw new a(b.ON_CREATE, th4);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i14, int i15) {
            sQLiteDatabase.getClass();
            this.f82653w = true;
            try {
                this.f82651i.e(e(sQLiteDatabase), i14, i15);
            } catch (Throwable th4) {
                throw new a(b.ON_DOWNGRADE, th4);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            sQLiteDatabase.getClass();
            if (!this.f82653w) {
                try {
                    this.f82651i.f(e(sQLiteDatabase));
                } catch (Throwable th4) {
                    throw new a(b.ON_OPEN, th4);
                }
            }
            this.F = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i14, int i15) {
            sQLiteDatabase.getClass();
            this.f82653w = true;
            try {
                this.f82651i.g(e(sQLiteDatabase), i14, i15);
            } catch (Throwable th4) {
                throw new a(b.ON_UPGRADE, th4);
            }
        }

        /* JADX INFO: renamed from: n7.h$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1971c {
            public /* synthetic */ C1971c(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final f a(b bVar, SQLiteDatabase sQLiteDatabase) {
                bVar.getClass();
                sQLiteDatabase.getClass();
                f fVarA = bVar.a();
                if (fVarA != null && fVarA.o(sQLiteDatabase)) {
                    return fVarA;
                }
                f fVar = new f(sQLiteDatabase);
                bVar.b(fVar);
                return fVar;
            }

            public C1971c() {
            }
        }
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
