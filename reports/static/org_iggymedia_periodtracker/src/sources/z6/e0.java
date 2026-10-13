package z6;

import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f173132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f173133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f173134c;

    public e0(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f173132a = roomDatabase;
        this.f173133b = new AtomicBoolean(false);
        this.f173134c = xg.l.b(new Function0() { // from class: z6.d0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return e0.a(this.f173130d);
            }
        });
    }

    public static SupportSQLiteStatement a(e0 e0Var) {
        return e0Var.d();
    }

    public SupportSQLiteStatement b() {
        c();
        return g(this.f173133b.compareAndSet(false, true));
    }

    public void c() {
        this.f173132a.i();
    }

    public final SupportSQLiteStatement d() {
        return this.f173132a.l(e());
    }

    public abstract String e();

    public final SupportSQLiteStatement f() {
        return (SupportSQLiteStatement) this.f173134c.getValue();
    }

    public final SupportSQLiteStatement g(boolean z14) {
        return z14 ? f() : d();
    }

    public void h(SupportSQLiteStatement supportSQLiteStatement) {
        supportSQLiteStatement.getClass();
        if (supportSQLiteStatement == f()) {
            this.f173133b.set(false);
        }
    }
}
