package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class SchemaManager extends SQLiteOpenHelper {
    public static final Migration E;
    public static final Migration F;
    public static final Migration G;
    public static final Migration H;
    public static final List I;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f31283i = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static int f31284v = 5;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Migration f31285w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31287e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Migration {
        void a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        Migration migration = new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.l0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            public final void a(SQLiteDatabase sQLiteDatabase) {
                SchemaManager.b(sQLiteDatabase);
            }
        };
        f31285w = migration;
        Migration migration2 = new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.m0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            public final void a(SQLiteDatabase sQLiteDatabase) {
                SchemaManager.g(sQLiteDatabase);
            }
        };
        E = migration2;
        Migration migration3 = new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.n0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            public final void a(SQLiteDatabase sQLiteDatabase) {
                sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
            }
        };
        F = migration3;
        Migration migration4 = new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.o0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            public final void a(SQLiteDatabase sQLiteDatabase) {
                SchemaManager.h(sQLiteDatabase);
            }
        };
        G = migration4;
        Migration migration5 = new Migration() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.p0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager.Migration
            public final void a(SQLiteDatabase sQLiteDatabase) {
                SchemaManager.e(sQLiteDatabase);
            }
        };
        H = migration5;
        I = Arrays.asList(migration, migration2, migration3, migration4, migration5);
    }

    public SchemaManager(Context context, String str, int i14) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i14);
        this.f31287e = false;
        this.f31286d = i14;
    }

    public static /* synthetic */ void b(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    public static /* synthetic */ void e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f31283i);
    }

    public static /* synthetic */ void g(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    public static /* synthetic */ void h(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    public final void j(SQLiteDatabase sQLiteDatabase) {
        if (this.f31287e) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    public final void k(SQLiteDatabase sQLiteDatabase, int i14) {
        j(sQLiteDatabase);
        l(sQLiteDatabase, 0, i14);
    }

    public final void l(SQLiteDatabase sQLiteDatabase, int i14, int i15) {
        List list = I;
        if (i15 <= list.size()) {
            while (i14 < i15) {
                ((Migration) I.get(i14)).a(sQLiteDatabase);
                i14++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i14 + " to " + i15 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f31287e = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        k(sQLiteDatabase, this.f31286d);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i14, int i15) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        k(sQLiteDatabase, i15);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        j(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i14, int i15) {
        j(sQLiteDatabase);
        l(sQLiteDatabase, i14, i15);
    }
}
