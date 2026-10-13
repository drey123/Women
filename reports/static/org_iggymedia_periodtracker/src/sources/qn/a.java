package qn;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.cache.db.configuration.migration.DatabaseMigrationContainer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    DataModel { // from class: qn.a.a
        @Override // qn.a
        public DatabaseMigrationContainer l() {
            DatabaseMigrationContainer.a aVar = new DatabaseMigrationContainer.a();
            aVar.c(sn.a.b(), sn.a.t(), sn.a.u(), sn.a.v(), sn.a.w(), sn.a.x(), sn.a.y(), sn.a.z(), sn.a.A(), sn.a.c(), sn.a.d(), sn.a.e(), sn.a.f(), sn.a.g(), sn.a.h(), sn.a.i(), sn.a.j(), sn.a.k(), sn.a.l(), sn.a.m(), sn.a.n(), sn.a.o(), sn.a.p(), sn.a.q(), sn.a.r(), sn.a.s());
            return aVar;
        }
    },
    VirtualAssistant { // from class: qn.a.b
        @Override // qn.a
        public DatabaseMigrationContainer l() {
            DatabaseMigrationContainer.a aVar = new DatabaseMigrationContainer.a();
            aVar.c(tn.b.k(), tn.b.u(), tn.b.v(), tn.b.w(), tn.b.x(), tn.b.y(), tn.b.z(), tn.b.A(), tn.b.B(), tn.b.a(), tn.b.b(), tn.b.c(), tn.b.d(), tn.b.e(), tn.b.f(), tn.b.g(), tn.b.h(), tn.b.i(), tn.b.j(), tn.b.l(), tn.b.m(), tn.b.n(), tn.b.o(), tn.b.p(), tn.b.q(), tn.b.r(), tn.b.s(), tn.b.t());
            return aVar;
        }
    };

    public static final /* synthetic */ EnumEntries G = eh.a.a(a());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f134031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f134032e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f134033i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f134034v;

    a(String str, String str2, long j14, long j15) {
        this.f134031d = str;
        this.f134032e = str2;
        this.f134033i = j14;
        this.f134034v = j15;
    }

    public final String e() {
        return this.f134032e;
    }

    public final long g() {
        return this.f134034v;
    }

    public final String j() {
        return this.f134031d;
    }

    public final long k() {
        return this.f134033i;
    }

    public abstract DatabaseMigrationContainer l();

    /* synthetic */ a(String str, String str2, long j14, long j15, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j14, j15);
    }
}
