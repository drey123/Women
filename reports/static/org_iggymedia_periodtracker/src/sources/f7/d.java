package f7;

import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.room.TransactionScope;
import androidx.room.Transactor;
import androidx.room.coroutines.RawConnectionAccessor;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteQuery;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;
import z6.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47485d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RoomDatabase f47486e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f47487i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f47488v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f47489w;

        /* JADX INFO: renamed from: f7.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0945a extends dh.k implements Function2 {
            public final /* synthetic */ RoomDatabase E;
            public final /* synthetic */ Function1 F;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f47490d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f47491e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f47492i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f47493v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ boolean f47494w;

            /* JADX INFO: renamed from: f7.d$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0946a extends dh.k implements Function2 {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public int f47495d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f47496e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public final /* synthetic */ Function1 f47497i;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0946a(Continuation continuation, Function1 function1) {
                    super(2, continuation);
                    this.f47497i = function1;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(TransactionScope transactionScope, Continuation continuation) {
                    return ((C0946a) create(transactionScope, continuation)).invokeSuspend(Unit.f73266a);
                }

                @Override // dh.a
                public final Continuation create(Object obj, Continuation continuation) {
                    C0946a c0946a = new C0946a(continuation, this.f47497i);
                    c0946a.f47496e = obj;
                    return c0946a;
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    ch.c.g();
                    if (this.f47495d != 0) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                    TransactionScope transactionScope = (TransactionScope) this.f47496e;
                    transactionScope.getClass();
                    return this.f47497i.invoke(((RawConnectionAccessor) transactionScope).a());
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0945a(boolean z14, boolean z15, RoomDatabase roomDatabase, Continuation continuation, Function1 function1) {
                super(2, continuation);
                this.f47493v = z14;
                this.f47494w = z15;
                this.E = roomDatabase;
                this.F = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Transactor transactor, Continuation continuation) {
                return ((C0945a) create(transactor, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                C0945a c0945a = new C0945a(this.f47493v, this.f47494w, this.E, continuation, this.F);
                c0945a.f47492i = obj;
                return c0945a;
            }

            /* JADX WARN: Code duplicated, block: B:37:0x00a0 A[PHI: r1 r9
              0x00a0: PHI (r1v11 androidx.room.Transactor) = (r1v8 androidx.room.Transactor), (r1v18 androidx.room.Transactor) binds: [B:35:0x009d, B:11:0x0022] A[DONT_GENERATE, DONT_INLINE]
              0x00a0: PHI (r9v14 java.lang.Object) = (r9v13 java.lang.Object), (r9v0 java.lang.Object) binds: [B:35:0x009d, B:11:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
            /* JADX WARN: Code duplicated, block: B:42:0x00af  */
            /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
            /* JADX WARN: Code duplicated, block: B:47:0x00c3 A[RETURN] */
            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Transactor.a aVar;
                Transactor transactor;
                Transactor transactor2;
                Transactor.a aVar2;
                Transactor transactor3;
                Object objD;
                Object obj2;
                Object objG = ch.c.g();
                int i14 = this.f47491e;
                if (i14 == 0) {
                    r.b(obj);
                    Transactor transactor4 = (Transactor) this.f47492i;
                    if (!this.f47493v) {
                        transactor4.getClass();
                        return this.F.invoke(((RawConnectionAccessor) transactor4).a());
                    }
                    boolean z14 = this.f47494w;
                    aVar = z14 ? Transactor.a.DEFERRED : Transactor.a.IMMEDIATE;
                    if (z14) {
                        transactor = transactor4;
                        C0946a c0946a = new C0946a(null, this.F);
                        this.f47492i = transactor;
                        this.f47490d = null;
                        this.f47491e = 3;
                        obj = transactor.c(aVar, c0946a, this);
                        if (obj != objG) {
                            if (this.f47494w) {
                                return obj;
                            }
                            this.f47492i = obj;
                            this.f47491e = 4;
                            objD = transactor.d(this);
                            if (objD != objG) {
                                obj2 = obj;
                                obj = objD;
                                if (!((Boolean) obj).booleanValue()) {
                                    this.E.v().u();
                                }
                                return obj2;
                            }
                        }
                    } else {
                        this.f47492i = transactor4;
                        this.f47490d = aVar;
                        this.f47491e = 1;
                        Object objD2 = transactor4.d(this);
                        if (objD2 != objG) {
                            transactor2 = transactor4;
                            obj = objD2;
                            aVar2 = aVar;
                        }
                    }
                    return objG;
                }
                if (i14 == 1) {
                    aVar2 = (Transactor.a) this.f47490d;
                    transactor2 = (Transactor) this.f47492i;
                    r.b(obj);
                } else {
                    if (i14 == 2) {
                        aVar2 = (Transactor.a) this.f47490d;
                        transactor3 = (Transactor) this.f47492i;
                        r.b(obj);
                        aVar = aVar2;
                        transactor = transactor3;
                        C0946a c0946a2 = new C0946a(null, this.F);
                        this.f47492i = transactor;
                        this.f47490d = null;
                        this.f47491e = 3;
                        obj = transactor.c(aVar, c0946a2, this);
                        if (obj != objG) {
                            if (this.f47494w) {
                                return obj;
                            }
                            this.f47492i = obj;
                            this.f47491e = 4;
                            objD = transactor.d(this);
                            if (objD != objG) {
                                obj2 = obj;
                                obj = objD;
                            }
                        }
                        return objG;
                    }
                    if (i14 == 3) {
                        transactor = (Transactor) this.f47492i;
                        r.b(obj);
                        if (this.f47494w) {
                            return obj;
                        }
                        this.f47492i = obj;
                        this.f47491e = 4;
                        objD = transactor.d(this);
                        if (objD != objG) {
                            obj2 = obj;
                            obj = objD;
                        }
                        return objG;
                    }
                    if (i14 != 4) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    obj2 = this.f47492i;
                    r.b(obj);
                }
                if (!((Boolean) obj).booleanValue()) {
                    this.E.v().u();
                }
                return obj2;
                if (((Boolean) obj).booleanValue()) {
                    aVar = aVar2;
                    transactor = transactor2;
                    C0946a c0946a3 = new C0946a(null, this.F);
                    this.f47492i = transactor;
                    this.f47490d = null;
                    this.f47491e = 3;
                    obj = transactor.c(aVar, c0946a3, this);
                    if (obj != objG) {
                        if (this.f47494w) {
                            return obj;
                        }
                        this.f47492i = obj;
                        this.f47491e = 4;
                        objD = transactor.d(this);
                        if (objD != objG) {
                            obj2 = obj;
                            obj = objD;
                            if (!((Boolean) obj).booleanValue()) {
                                this.E.v().u();
                            }
                            return obj2;
                        }
                    }
                } else {
                    androidx.room.c cVarV = this.E.v();
                    this.f47492i = transactor2;
                    this.f47490d = aVar2;
                    this.f47491e = 2;
                    if (cVarV.A(this) != objG) {
                        transactor3 = transactor2;
                        aVar = aVar2;
                        transactor = transactor3;
                        C0946a c0946a4 = new C0946a(null, this.F);
                        this.f47492i = transactor;
                        this.f47490d = null;
                        this.f47491e = 3;
                        obj = transactor.c(aVar, c0946a4, this);
                        if (obj != objG) {
                            if (this.f47494w) {
                                return obj;
                            }
                            this.f47492i = obj;
                            this.f47491e = 4;
                            objD = transactor.d(this);
                            if (objD != objG) {
                                obj2 = obj;
                                obj = objD;
                                if (!((Boolean) obj).booleanValue()) {
                                    this.E.v().u();
                                }
                                return obj2;
                            }
                        }
                    }
                }
                return objG;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.f47486e = roomDatabase;
            this.f47487i = z14;
            this.f47488v = z15;
            this.f47489w = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f47486e, this.f47487i, this.f47488v, this.f47489w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f47485d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            boolean z14 = !(this.f47486e.H() && this.f47486e.I()) && this.f47487i;
            RoomDatabase roomDatabase = this.f47486e;
            boolean z15 = this.f47488v;
            C0945a c0945a = new C0945a(z14, z15, roomDatabase, null, this.f47489w);
            this.f47485d = 1;
            Object objW = roomDatabase.W(z15, c0945a, this);
            return objW == objG ? objG : objW;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ RoomDatabase f47499e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f47500i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f47501v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ Function1 f47502w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1) {
            super(2, continuation);
            this.f47499e = roomDatabase;
            this.f47500i = z14;
            this.f47501v = z15;
            this.f47502w = function1;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(continuation, this.f47499e, this.f47500i, this.f47501v, this.f47502w);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f47498d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            RoomDatabase roomDatabase = this.f47499e;
            boolean z14 = this.f47500i;
            C0947d c0947d = new C0947d(this.f47501v, z14, roomDatabase, null, this.f47502w);
            this.f47498d = 1;
            Object objW = roomDatabase.W(z14, c0947d, this);
            return objW == objG ? objG : objW;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f47503d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f47504e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f47505i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public boolean f47506v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f47507w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f47507w = obj;
            this.E |= Integer.MIN_VALUE;
            return f7.b.e(null, false, false, null, this);
        }
    }

    /* JADX INFO: renamed from: f7.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0947d extends dh.k implements Function2 {
        public final /* synthetic */ RoomDatabase E;
        public final /* synthetic */ Function1 F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f47508d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f47509e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f47510i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f47511v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ boolean f47512w;

        /* JADX INFO: renamed from: f7.d$d$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f47513d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f47514e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Function1 f47515i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Continuation continuation, Function1 function1) {
                super(2, continuation);
                this.f47515i = function1;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(TransactionScope transactionScope, Continuation continuation) {
                return ((a) create(transactionScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(continuation, this.f47515i);
                aVar.f47514e = obj;
                return aVar;
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                ch.c.g();
                if (this.f47513d != 0) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                TransactionScope transactionScope = (TransactionScope) this.f47514e;
                transactionScope.getClass();
                return this.f47515i.invoke(((RawConnectionAccessor) transactionScope).a());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0947d(boolean z14, boolean z15, RoomDatabase roomDatabase, Continuation continuation, Function1 function1) {
            super(2, continuation);
            this.f47511v = z14;
            this.f47512w = z15;
            this.E = roomDatabase;
            this.F = function1;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Transactor transactor, Continuation continuation) {
            return ((C0947d) create(transactor, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0947d c0947d = new C0947d(this.f47511v, this.f47512w, this.E, continuation, this.F);
            c0947d.f47510i = obj;
            return c0947d;
        }

        /* JADX WARN: Code duplicated, block: B:37:0x00a0 A[PHI: r1 r9
          0x00a0: PHI (r1v11 androidx.room.Transactor) = (r1v8 androidx.room.Transactor), (r1v18 androidx.room.Transactor) binds: [B:35:0x009d, B:11:0x0022] A[DONT_GENERATE, DONT_INLINE]
          0x00a0: PHI (r9v14 java.lang.Object) = (r9v13 java.lang.Object), (r9v0 java.lang.Object) binds: [B:35:0x009d, B:11:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:42:0x00af  */
        /* JADX WARN: Code duplicated, block: B:45:0x00b9  */
        /* JADX WARN: Code duplicated, block: B:47:0x00c3 A[RETURN] */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Transactor.a aVar;
            Transactor transactor;
            Transactor transactor2;
            Transactor.a aVar2;
            Transactor transactor3;
            Object objD;
            Object obj2;
            Object objG = ch.c.g();
            int i14 = this.f47509e;
            if (i14 == 0) {
                r.b(obj);
                Transactor transactor4 = (Transactor) this.f47510i;
                if (!this.f47511v) {
                    transactor4.getClass();
                    return this.F.invoke(((RawConnectionAccessor) transactor4).a());
                }
                boolean z14 = this.f47512w;
                aVar = z14 ? Transactor.a.DEFERRED : Transactor.a.IMMEDIATE;
                if (z14) {
                    transactor = transactor4;
                    a aVar3 = new a(null, this.F);
                    this.f47510i = transactor;
                    this.f47508d = null;
                    this.f47509e = 3;
                    obj = transactor.c(aVar, aVar3, this);
                    if (obj != objG) {
                        if (this.f47512w) {
                            return obj;
                        }
                        this.f47510i = obj;
                        this.f47509e = 4;
                        objD = transactor.d(this);
                        if (objD != objG) {
                            obj2 = obj;
                            obj = objD;
                            if (!((Boolean) obj).booleanValue()) {
                                this.E.v().u();
                            }
                            return obj2;
                        }
                    }
                } else {
                    this.f47510i = transactor4;
                    this.f47508d = aVar;
                    this.f47509e = 1;
                    Object objD2 = transactor4.d(this);
                    if (objD2 != objG) {
                        transactor2 = transactor4;
                        obj = objD2;
                        aVar2 = aVar;
                    }
                }
                return objG;
            }
            if (i14 == 1) {
                aVar2 = (Transactor.a) this.f47508d;
                transactor2 = (Transactor) this.f47510i;
                r.b(obj);
            } else {
                if (i14 == 2) {
                    aVar2 = (Transactor.a) this.f47508d;
                    transactor3 = (Transactor) this.f47510i;
                    r.b(obj);
                    aVar = aVar2;
                    transactor = transactor3;
                    a aVar4 = new a(null, this.F);
                    this.f47510i = transactor;
                    this.f47508d = null;
                    this.f47509e = 3;
                    obj = transactor.c(aVar, aVar4, this);
                    if (obj != objG) {
                        if (this.f47512w) {
                            return obj;
                        }
                        this.f47510i = obj;
                        this.f47509e = 4;
                        objD = transactor.d(this);
                        if (objD != objG) {
                            obj2 = obj;
                            obj = objD;
                        }
                    }
                    return objG;
                }
                if (i14 == 3) {
                    transactor = (Transactor) this.f47510i;
                    r.b(obj);
                    if (this.f47512w) {
                        return obj;
                    }
                    this.f47510i = obj;
                    this.f47509e = 4;
                    objD = transactor.d(this);
                    if (objD != objG) {
                        obj2 = obj;
                        obj = objD;
                    }
                    return objG;
                }
                if (i14 != 4) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.f47510i;
                r.b(obj);
            }
            if (!((Boolean) obj).booleanValue()) {
                this.E.v().u();
            }
            return obj2;
            if (((Boolean) obj).booleanValue()) {
                aVar = aVar2;
                transactor = transactor2;
                a aVar5 = new a(null, this.F);
                this.f47510i = transactor;
                this.f47508d = null;
                this.f47509e = 3;
                obj = transactor.c(aVar, aVar5, this);
                if (obj != objG) {
                    if (this.f47512w) {
                        return obj;
                    }
                    this.f47510i = obj;
                    this.f47509e = 4;
                    objD = transactor.d(this);
                    if (objD != objG) {
                        obj2 = obj;
                        obj = objD;
                        if (!((Boolean) obj).booleanValue()) {
                            this.E.v().u();
                        }
                        return obj2;
                    }
                }
            } else {
                androidx.room.c cVarV = this.E.v();
                this.f47510i = transactor2;
                this.f47508d = aVar2;
                this.f47509e = 2;
                if (cVarV.A(this) != objG) {
                    transactor3 = transactor2;
                    aVar = aVar2;
                    transactor = transactor3;
                    a aVar6 = new a(null, this.F);
                    this.f47510i = transactor;
                    this.f47508d = null;
                    this.f47509e = 3;
                    obj = transactor.c(aVar, aVar6, this);
                    if (obj != objG) {
                        if (this.f47512w) {
                            return obj;
                        }
                        this.f47510i = obj;
                        this.f47509e = 4;
                        objD = transactor.d(this);
                        if (objD != objG) {
                            obj2 = obj;
                            obj = objD;
                            if (!((Boolean) obj).booleanValue()) {
                                this.E.v().u();
                            }
                            return obj2;
                        }
                    }
                }
            }
            return objG;
        }
    }

    public static final void a(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        f7.b.a(new c7.a(supportSQLiteDatabase));
    }

    public static final Object b(RoomDatabase roomDatabase, boolean z14, Continuation continuation) {
        ContinuationInterceptor continuationInterceptorD;
        CoroutineContext coroutineContextPlus;
        if (!roomDatabase.H()) {
            return roomDatabase.u().getCoroutineContext();
        }
        f0 f0Var = (f0) continuation.getContext().get(f0.f173135i);
        if (f0Var == null || (continuationInterceptorD = f0Var.d()) == null || (coroutineContextPlus = roomDatabase.x().plus(continuationInterceptorD)) == null) {
            return z14 ? roomDatabase.E() : roomDatabase.x();
        }
        return coroutineContextPlus;
    }

    public static final Object c(RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1) {
        roomDatabase.getClass();
        function1.getClass();
        roomDatabase.i();
        roomDatabase.j();
        return b7.l.a(new a(roomDatabase, z15, z14, function1, null));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object d(RoomDatabase roomDatabase, boolean z14, boolean z15, Function1 function1, Continuation continuation) {
        c cVar;
        RoomDatabase roomDatabase2;
        boolean z16;
        Function1 function2;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.E = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        c cVar2 = cVar;
        Object obj = cVar2.f47507w;
        Object objG = ch.c.g();
        int i15 = cVar2.E;
        if (i15 == 0) {
            r.b(obj);
            if (roomDatabase.H() && roomDatabase.P() && roomDatabase.I()) {
                C0947d c0947d = new C0947d(z15, z14, roomDatabase, null, function1);
                cVar2.E = 1;
                Object objW = roomDatabase.W(z14, c0947d, cVar2);
                if (objW != objG) {
                    return objW;
                }
            } else {
                cVar2.f47503d = roomDatabase;
                cVar2.f47504e = function1;
                cVar2.f47505i = z14;
                cVar2.f47506v = z15;
                cVar2.E = 2;
                Object objC = f7.b.c(roomDatabase, z15, cVar2);
                if (objC != objG) {
                    roomDatabase2 = roomDatabase;
                    obj = objC;
                    z16 = z15;
                    function2 = function1;
                }
            }
        }
        if (i15 == 1) {
            r.b(obj);
            return obj;
        }
        if (i15 != 2) {
            if (i15 == 3) {
                r.b(obj);
                return obj;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z17 = cVar2.f47506v;
        z14 = cVar2.f47505i;
        Function1 function3 = (Function1) cVar2.f47504e;
        RoomDatabase roomDatabase3 = (RoomDatabase) cVar2.f47503d;
        r.b(obj);
        z16 = z17;
        function2 = function3;
        roomDatabase2 = roomDatabase3;
        b bVar = new b(null, roomDatabase2, z14, z16, function2);
        cVar2.f47503d = null;
        cVar2.f47504e = null;
        cVar2.E = 3;
        Object objJ = hk.h.j((CoroutineContext) obj, bVar, cVar2);
        return objJ == objG ? objG : objJ;
    }

    public static final Cursor e(RoomDatabase roomDatabase, SupportSQLiteQuery supportSQLiteQuery, boolean z14, CancellationSignal cancellationSignal) {
        roomDatabase.getClass();
        supportSQLiteQuery.getClass();
        Cursor cursorR = roomDatabase.R(supportSQLiteQuery, cancellationSignal);
        if (!z14 || !(cursorR instanceof AbstractWindowedCursor)) {
            return cursorR;
        }
        AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorR;
        int count = abstractWindowedCursor.getCount();
        return (abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count ? f7.a.a(cursorR) : cursorR;
    }

    public static final int f(File file) throws IOException {
        file.getClass();
        FileChannel channel = new FileInputStream(file).getChannel();
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
            channel.tryLock(60L, 4L, true);
            channel.position(60L);
            if (channel.read(byteBufferAllocate) != 4) {
                throw new IOException("Bad database header, unable to read 4 bytes at offset 60");
            }
            byteBufferAllocate.rewind();
            int i14 = byteBufferAllocate.getInt();
            ih.c.a(channel, null);
            return i14;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(channel, th4);
                throw th5;
            }
        }
    }
}
