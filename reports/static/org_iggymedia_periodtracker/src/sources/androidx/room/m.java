package androidx.room;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import qk.x;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18940a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f18941b = new Object();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: androidx.room.m$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0291a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18942d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ RoomDatabase f18943e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ boolean f18944i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f18945v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Function1 f18946w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0291a(RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1, Continuation continuation) {
                super(2, continuation);
                this.f18943e = roomDatabase;
                this.f18944i = z14;
                this.f18945v = z15;
                this.f18946w = function1;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0291a(this.f18943e, this.f18944i, this.f18945v, this.f18946w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0291a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f18942d;
                if (i14 == 0) {
                    r.b(obj);
                    RoomDatabase roomDatabase = this.f18943e;
                    boolean z14 = this.f18944i;
                    boolean z15 = this.f18945v;
                    Function1 function1 = this.f18946w;
                    this.f18942d = 1;
                    if (f7.b.e(roomDatabase, z14, z15, function1, this) == objG) {
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

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f18947d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ RoomDatabase f18948e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ boolean f18949i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f18950v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ Function1 f18951w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1, Continuation continuation) {
                super(2, continuation);
                this.f18948e = roomDatabase;
                this.f18949i = z14;
                this.f18950v = z15;
                this.f18951w = function1;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f18948e, this.f18949i, this.f18950v, this.f18951w, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f18947d;
                if (i14 == 0) {
                    r.b(obj);
                    RoomDatabase roomDatabase = this.f18948e;
                    boolean z14 = this.f18949i;
                    boolean z15 = this.f18950v;
                    Function1 function1 = this.f18951w;
                    this.f18947d = 1;
                    obj = f7.b.e(roomDatabase, z14, z15, function1, this);
                    if (obj == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                if (obj != null) {
                    return obj;
                }
                throw new z6.f("Query returned empty result set.");
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final uf.b a(RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1) {
            roomDatabase.getClass();
            function1.getClass();
            return qk.m.b(roomDatabase.x().minusKey(Job.INSTANCE), new C0291a(roomDatabase, z14, z15, function1, null));
        }

        public final uf.e b(RoomDatabase roomDatabase, boolean z14, String[] strArr, Function1 function1) {
            roomDatabase.getClass();
            strArr.getClass();
            function1.getClass();
            uf.e eVarJ1 = c(roomDatabase, z14, strArr, function1).J1(uf.a.LATEST);
            eVarJ1.getClass();
            return eVarJ1;
        }

        public final uf.h c(RoomDatabase roomDatabase, boolean z14, String[] strArr, Function1 function1) {
            roomDatabase.getClass();
            strArr.getClass();
            function1.getClass();
            return qk.p.e(kk.g.G(b7.i.a(roomDatabase, z14, strArr, function1)), roomDatabase.x());
        }

        public final uf.j d(RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1) {
            roomDatabase.getClass();
            function1.getClass();
            return x.b(roomDatabase.x().minusKey(Job.INSTANCE), new b(roomDatabase, z14, z15, function1, null));
        }

        public a() {
        }
    }
}
