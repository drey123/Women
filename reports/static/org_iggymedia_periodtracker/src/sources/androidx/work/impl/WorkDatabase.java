package androidx.work.impl;

import android.content.Context;
import androidx.annotation.RestrictTo;
import androidx.room.Database;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import androidx.work.Clock;
import androidx.work.impl.model.DependencyDao;
import androidx.work.impl.model.PreferenceDao;
import androidx.work.impl.model.RawWorkInfoDao;
import androidx.work.impl.model.SystemIdInfoDao;
import androidx.work.impl.model.WorkNameDao;
import androidx.work.impl.model.WorkProgressDao;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.model.WorkTagDao;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@TypeConverters
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H&¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H&¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Landroidx/work/impl/WorkDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "Landroidx/work/impl/model/WorkSpecDao;", "d0", "()Landroidx/work/impl/model/WorkSpecDao;", "Landroidx/work/impl/model/DependencyDao;", "X", "()Landroidx/work/impl/model/DependencyDao;", "Landroidx/work/impl/model/WorkTagDao;", "e0", "()Landroidx/work/impl/model/WorkTagDao;", "Landroidx/work/impl/model/SystemIdInfoDao;", "a0", "()Landroidx/work/impl/model/SystemIdInfoDao;", "Landroidx/work/impl/model/WorkNameDao;", "b0", "()Landroidx/work/impl/model/WorkNameDao;", "Landroidx/work/impl/model/WorkProgressDao;", "c0", "()Landroidx/work/impl/model/WorkProgressDao;", "Landroidx/work/impl/model/PreferenceDao;", "Y", "()Landroidx/work/impl/model/PreferenceDao;", "Landroidx/work/impl/model/RawWorkInfoDao;", "Z", "()Landroidx/work/impl/model/RawWorkInfoDao;", "o", "a", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@Database
@RestrictTo
public abstract class WorkDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public abstract DependencyDao X();

    public abstract PreferenceDao Y();

    public abstract RawWorkInfoDao Z();

    public abstract SystemIdInfoDao a0();

    public abstract WorkNameDao b0();

    public abstract WorkProgressDao c0();

    public abstract WorkSpecDao d0();

    public abstract WorkTagDao e0();

    /* JADX INFO: renamed from: androidx.work.impl.WorkDatabase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static SupportSQLiteOpenHelper a(Context context, SupportSQLiteOpenHelper.b bVar) {
            bVar.getClass();
            SupportSQLiteOpenHelper.b.a aVarA = SupportSQLiteOpenHelper.b.f19101f.a(context);
            aVarA.d(bVar.f19103b).c(bVar.f19104c).e(true).a(true);
            return new n7.j().a(aVarA.b());
        }

        public final WorkDatabase b(final Context context, Executor executor, Clock clock, boolean z14) {
            context.getClass();
            executor.getClass();
            clock.getClass();
            return (WorkDatabase) (z14 ? androidx.room.g.b(context, WorkDatabase.class).c() : androidx.room.g.a(context, WorkDatabase.class, "androidx.work.workdb").i(new SupportSQLiteOpenHelper.Factory() { // from class: androidx.work.impl.e0
                @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Factory
                public final SupportSQLiteOpenHelper a(SupportSQLiteOpenHelper.b bVar) {
                    return WorkDatabase.Companion.a(context, bVar);
                }
            })).j(executor).a(new d(clock)).b(j.f20011c).b(new t(context, 2, 3)).b(k.f20013c).b(l.f20014c).b(new t(context, 5, 6)).b(m.f20015c).b(n.f20162c).b(o.f20164c).b(new v0(context)).b(new t(context, 10, 11)).b(f.f19991c).b(g.f20005c).b(h.f20007c).b(i.f20010c).b(new t(context, 21, 22)).f().d();
        }

        public Companion() {
        }
    }
}
