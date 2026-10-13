package androidx.work.impl.model;

import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.Collections;
import java.util.List;
import z6.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements WorkProgressDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f20050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.j f20051b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f20052c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f20053d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z6.j {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // z6.j
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(SupportSQLiteStatement supportSQLiteStatement, o oVar) {
            supportSQLiteStatement.b0(1, oVar.b());
            supportSQLiteStatement.g0(2, androidx.work.d.k(oVar.a()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends e0 {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends e0 {
        public c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "DELETE FROM WorkProgress";
        }
    }

    public p(RoomDatabase roomDatabase) {
        this.f20050a = roomDatabase;
        this.f20051b = new a(roomDatabase);
        this.f20052c = new b(roomDatabase);
        this.f20053d = new c(roomDatabase);
    }

    public static List d() {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void a(String str) {
        this.f20050a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20052c.b();
        supportSQLiteStatementB.b0(1, str);
        try {
            this.f20050a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20050a.V();
                this.f20050a.r();
                this.f20052c.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20050a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20052c.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void b() {
        this.f20050a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20053d.b();
        try {
            this.f20050a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20050a.V();
                this.f20050a.r();
                this.f20053d.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20050a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20053d.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkProgressDao
    public void c(o oVar) {
        this.f20050a.j();
        this.f20050a.k();
        try {
            this.f20051b.j(oVar);
            this.f20050a.V();
        } finally {
            this.f20050a.r();
        }
    }
}
