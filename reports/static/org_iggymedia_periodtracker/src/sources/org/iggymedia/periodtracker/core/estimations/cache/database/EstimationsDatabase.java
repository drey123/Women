package org.iggymedia.periodtracker.core.estimations.cache.database;

import android.app.Application;
import androidx.room.Database;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import d7.a;
import dh.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.sharedprefs.di.CoreSharedPrefsApi;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Database
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b!\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/core/estimations/cache/database/EstimationsDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;", "X", "()Lorg/iggymedia/periodtracker/core/estimations/cache/dao/EstimationsDao;", "estimationsDao", "Companion", "a", "core-estimations"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class EstimationsDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    public abstract EstimationsDao X();

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2380a extends a {
            public C2380a() {
                super(2, 3);
            }

            @Override // d7.a
            public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.getClass();
                supportSQLiteDatabase.F0("ALTER TABLE CachedEstimationInterval ADD COLUMN family TEXT");
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends a {
            public b() {
                super(3, 4);
            }

            @Override // d7.a
            public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.getClass();
                c(supportSQLiteDatabase);
            }

            public final void c(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS CachedEstimationIntervalNoFamily(id INTEGER PRIMARY KEY AUTOINCREMENT, cycleId TEXT NOT NULL, type TEXT NOT NULL, start INTEGER NOT NULL, end INTEGER NOT NULL,FOREIGN KEY(`cycleId`) REFERENCES `CachedEstimationCycle`(`id`) ON DELETE CASCADE)");
                supportSQLiteDatabase.F0("CREATE INDEX IF NOT EXISTS index_CachedEstimationIntervalNoFamily_cycleId ON CachedEstimationIntervalNoFamily(`cycleId`)");
                supportSQLiteDatabase.F0("INSERT INTO CachedEstimationIntervalNoFamily SELECT `id`, `cycleId`, `type`, `start`, `end` FROM CachedEstimationInterval");
                supportSQLiteDatabase.F0("DROP TABLE CachedEstimationInterval");
                supportSQLiteDatabase.F0("ALTER TABLE CachedEstimationIntervalNoFamily RENAME TO CachedEstimationInterval");
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends a {
            public c() {
                super(4, 5);
            }

            @Override // d7.a
            public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.getClass();
                supportSQLiteDatabase.F0("ALTER TABLE CachedEstimationInterval ADD COLUMN filters TEXT");
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase$a$d */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends a {
            public d() {
                super(5, 6);
            }

            @Override // d7.a
            public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.getClass();
                supportSQLiteDatabase.F0("ALTER TABLE CachedEstimationInterval ADD COLUMN deeplinks TEXT");
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase$a$e */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Application f92018c;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.estimations.cache.database.EstimationsDatabase$a$e$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C2381a extends k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f92019d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ Application f92020e;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C2381a(Application application, Continuation continuation) {
                    super(2, continuation);
                    this.f92020e = application;
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    return new C2381a(this.f92020e, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                    return ((C2381a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    Object objG = ch.c.g();
                    int i14 = this.f92019d;
                    if (i14 == 0) {
                        r.b(obj);
                        SharedPreferenceApi sharedPreferenceApiP0 = CoreSharedPrefsApi.INSTANCE.a(this.f92020e).P0();
                        this.f92019d = 1;
                        if (sharedPreferenceApiP0.m("current_estimations_local_etag", this) == objG) {
                            return objG;
                        }
                    } else {
                        if (i14 != 1) {
                            j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r.b(obj);
                    }
                    return Unit.f73266a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Application application) {
                super(6, 7);
                this.f92018c = application;
            }

            @Override // d7.a
            public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
                supportSQLiteDatabase.getClass();
                supportSQLiteDatabase.F0("DELETE FROM CachedEstimationInterval");
                supportSQLiteDatabase.F0("DELETE FROM CachedEstimationCycle");
                supportSQLiteDatabase.F0("ALTER TABLE CachedEstimationCycle ADD COLUMN start_local INTEGER NOT NULL DEFAULT 0");
                supportSQLiteDatabase.F0("ALTER TABLE CachedEstimationInterval ADD COLUMN start_local INTEGER NOT NULL DEFAULT 0");
                supportSQLiteDatabase.F0("ALTER TABLE CachedEstimationInterval ADD COLUMN end_local INTEGER NOT NULL DEFAULT 0");
                hk.k.b(null, new C2381a(this.f92018c, null), 1, null);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a[] a(Application application) {
            application.getClass();
            return new a[]{new C2380a(), new b(), new c(), new d(), new e(application)};
        }

        public Companion() {
        }
    }
}
