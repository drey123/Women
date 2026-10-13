package e7;

import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class s implements SupportSQLiteStatement {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SupportSQLiteStatement f43491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f43492e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CoroutineScope f43493i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RoomDatabase.QueryCallback f43494v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final List f43495w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43496d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f43498i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, Continuation continuation) {
            super(2, continuation);
            this.f43498i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new a(this.f43498i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43496d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            s.this.f43494v.a(s.this.f43492e, this.f43498i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43499d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f43501i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, Continuation continuation) {
            super(2, continuation);
            this.f43501i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new b(this.f43501i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43499d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            s.this.f43494v.a(s.this.f43492e, this.f43501i);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43502d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f43504i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, Continuation continuation) {
            super(2, continuation);
            this.f43504i = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return s.this.new c(this.f43504i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43502d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            s.this.f43494v.a(s.this.f43492e, this.f43504i);
            return Unit.f73266a;
        }
    }

    public s(SupportSQLiteStatement supportSQLiteStatement, String str, CoroutineScope coroutineScope, RoomDatabase.QueryCallback queryCallback) {
        supportSQLiteStatement.getClass();
        str.getClass();
        coroutineScope.getClass();
        queryCallback.getClass();
        this.f43491d = supportSQLiteStatement;
        this.f43492e = str;
        this.f43493i = coroutineScope;
        this.f43494v = queryCallback;
        this.f43495w = new ArrayList();
    }

    private final void e(int i14, Object obj) {
        int i15 = i14 - 1;
        if (i15 >= this.f43495w.size()) {
            int size = (i15 - this.f43495w.size()) + 1;
            for (int i16 = 0; i16 < size; i16++) {
                this.f43495w.add(null);
            }
        }
        this.f43495w.set(i15, obj);
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public int C() {
        hk.j.d(this.f43493i, null, null, new c(CollectionsKt.r1(this.f43495w), null), 3, null);
        return this.f43491d.C();
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public void a() {
        hk.j.d(this.f43493i, null, null, new a(CollectionsKt.r1(this.f43495w), null), 3, null);
        this.f43491d.a();
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void b0(int i14, String str) {
        str.getClass();
        e(i14, str);
        this.f43491d.b0(i14, str);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f43491d.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void g0(int i14, byte[] bArr) {
        bArr.getClass();
        e(i14, bArr);
        this.f43491d.g0(i14, bArr);
    }

    @Override // androidx.sqlite.db.SupportSQLiteStatement
    public long j1() {
        hk.j.d(this.f43493i, null, null, new b(CollectionsKt.r1(this.f43495w), null), 3, null);
        return this.f43491d.j1();
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void r(int i14, long j14) {
        e(i14, Long.valueOf(j14));
        this.f43491d.r(i14, j14);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void t(int i14) {
        e(i14, null);
        this.f43491d.t(i14);
    }

    @Override // androidx.sqlite.db.SupportSQLiteProgram
    public void u(int i14, double d14) {
        e(i14, Double.valueOf(d14));
        this.f43491d.u(i14, d14);
    }
}
