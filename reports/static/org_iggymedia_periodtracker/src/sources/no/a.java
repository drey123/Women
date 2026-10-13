package no;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f84024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f84025b;

    /* JADX INFO: renamed from: no.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2006a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f84026a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f84027b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f84028c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f84029d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f84030e;

        public C2006a(int i14, int i15, long j14, long j15, long j16) {
            this.f84026a = i14;
            this.f84027b = i15;
            this.f84028c = j14;
            this.f84029d = j15;
            this.f84030e = j16;
        }

        public static /* synthetic */ C2006a b(C2006a c2006a, int i14, int i15, long j14, long j15, long j16, int i16, Object obj) {
            if ((i16 & 1) != 0) {
                i14 = c2006a.f84026a;
            }
            if ((i16 & 2) != 0) {
                i15 = c2006a.f84027b;
            }
            if ((i16 & 4) != 0) {
                j14 = c2006a.f84028c;
            }
            if ((i16 & 8) != 0) {
                j15 = c2006a.f84029d;
            }
            if ((i16 & 16) != 0) {
                j16 = c2006a.f84030e;
            }
            long j17 = j16;
            long j18 = j15;
            return c2006a.a(i14, i15, j14, j18, j17);
        }

        public final C2006a a(int i14, int i15, long j14, long j15, long j16) {
            return new C2006a(i14, i15, j14, j15, j16);
        }

        public final long c() {
            return this.f84029d;
        }

        public final int d() {
            return this.f84026a;
        }

        public final int e() {
            return this.f84027b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2006a)) {
                return false;
            }
            C2006a c2006a = (C2006a) obj;
            return this.f84026a == c2006a.f84026a && this.f84027b == c2006a.f84027b && this.f84028c == c2006a.f84028c && this.f84029d == c2006a.f84029d && this.f84030e == c2006a.f84030e;
        }

        public final long f() {
            return this.f84028c;
        }

        public final long g() {
            return this.f84030e;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f84026a) * 31) + Integer.hashCode(this.f84027b)) * 31) + Long.hashCode(this.f84028c)) * 31) + Long.hashCode(this.f84029d)) * 31) + Long.hashCode(this.f84030e);
        }

        public String toString() {
            return "State(incorrectPasswordEnteredCount=" + this.f84026a + ", issuedAtCount=" + this.f84027b + ", issuedElapsedTime=" + this.f84028c + ", delayUntilElapsedTime=" + this.f84029d + ", lastSeenElapsedTime=" + this.f84030e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84031d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84032e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84033i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f84034v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84034v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f84036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f84037e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f84038i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public long f84039v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f84040w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84040w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f84041d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f84042e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f84043i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f84044v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f84045w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f84045w = obj;
            this.F |= Integer.MIN_VALUE;
            return a.this.d(null, this);
        }
    }

    public a(SharedPreferenceApi sharedPreferenceApi) {
        sharedPreferenceApi.getClass();
        this.f84024a = sharedPreferenceApi;
        this.f84025b = tk.g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c9 A[Catch: all -> 0x010a, PHI: r2 r7 r8
      0x00c9: PHI (r2v11 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r2v8 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r2v13 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:40:0x00c6, B:27:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x00c9: PHI (r7v7 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r7v4 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r7v9 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:40:0x00c6, B:27:0x0075] A[DONT_GENERATE, DONT_INLINE]
      0x00c9: PHI (r8v9 kotlinx.coroutines.sync.Mutex) = (r8v7 kotlinx.coroutines.sync.Mutex), (r8v10 kotlinx.coroutines.sync.Mutex) binds: [B:40:0x00c6, B:27:0x0075] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x010a, blocks: (B:48:0x00ed, B:45:0x00db, B:42:0x00c9, B:39:0x00b7, B:35:0x00a2), top: B:60:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db A[Catch: all -> 0x010a, PHI: r2 r7 r8
      0x00db: PHI (r2v14 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r2v11 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r2v16 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:43:0x00d8, B:24:0x0063] A[DONT_GENERATE, DONT_INLINE]
      0x00db: PHI (r7v10 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r7v7 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r7v12 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:43:0x00d8, B:24:0x0063] A[DONT_GENERATE, DONT_INLINE]
      0x00db: PHI (r8v11 kotlinx.coroutines.sync.Mutex) = (r8v9 kotlinx.coroutines.sync.Mutex), (r8v12 kotlinx.coroutines.sync.Mutex) binds: [B:43:0x00d8, B:24:0x0063] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x010a, blocks: (B:48:0x00ed, B:45:0x00db, B:42:0x00c9, B:39:0x00b7, B:35:0x00a2), top: B:60:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ed A[Catch: all -> 0x010a, PHI: r2 r7 r8
      0x00ed: PHI (r2v17 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r2v14 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r2v21 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:46:0x00ea, B:19:0x004d] A[DONT_GENERATE, DONT_INLINE]
      0x00ed: PHI (r7v15 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r7v10 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r7v19 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:46:0x00ea, B:19:0x004d] A[DONT_GENERATE, DONT_INLINE]
      0x00ed: PHI (r8v15 kotlinx.coroutines.sync.Mutex) = (r8v11 kotlinx.coroutines.sync.Mutex), (r8v16 kotlinx.coroutines.sync.Mutex) binds: [B:46:0x00ea, B:19:0x004d] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x010a, blocks: (B:48:0x00ed, B:45:0x00db, B:42:0x00c9, B:39:0x00b7, B:35:0x00a2), top: B:60:0x00a2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0051: MOVE (r7 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:82), block:B:21:0x0051 */
    public final Object a(Continuation continuation) throws Throwable {
        b bVar;
        Mutex mutex;
        Mutex mutex2;
        Mutex mutex3;
        SharedPreferenceApi sharedPreferenceApi;
        SharedPreferenceApi sharedPreferenceApi2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f84034v;
        Object objG = ch.c.g();
        try {
            switch (bVar.E) {
                case 0:
                    r.b(obj);
                    mutex3 = this.f84025b;
                    bVar.f84031d = mutex3;
                    bVar.E = 1;
                    if (mutex3.j(null, bVar) != objG) {
                        try {
                            sharedPreferenceApi = this.f84024a;
                            bVar.f84031d = mutex3;
                            bVar.f84032e = sharedPreferenceApi;
                            bVar.f84033i = sharedPreferenceApi;
                            bVar.E = 2;
                            if (sharedPreferenceApi.m("ac_iac", bVar) == objG) {
                                sharedPreferenceApi2 = sharedPreferenceApi;
                                bVar.f84031d = mutex3;
                                bVar.f84032e = sharedPreferenceApi2;
                                bVar.f84033i = sharedPreferenceApi;
                                bVar.E = 3;
                                if (sharedPreferenceApi.m("ac_iatc", bVar) != objG) {
                                    bVar.f84031d = mutex3;
                                    bVar.f84032e = sharedPreferenceApi2;
                                    bVar.f84033i = sharedPreferenceApi;
                                    bVar.E = 4;
                                    if (sharedPreferenceApi.m("ac_diet", bVar) == objG) {
                                        bVar.f84031d = mutex3;
                                        bVar.f84032e = sharedPreferenceApi2;
                                        bVar.f84033i = sharedPreferenceApi;
                                        bVar.E = 5;
                                        if (sharedPreferenceApi.m("ac_duet", bVar) != objG) {
                                            bVar.f84031d = mutex3;
                                            bVar.f84032e = sharedPreferenceApi2;
                                            bVar.f84033i = dh.j.a(sharedPreferenceApi);
                                            bVar.E = 6;
                                            if (sharedPreferenceApi.m("ac_lset", bVar) != objG) {
                                                mutex2 = mutex3;
                                                Unit unit = Unit.f73266a;
                                                mutex2.k(null);
                                                return unit;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            Mutex mutex4 = mutex3;
                            th = th4;
                            mutex2 = mutex4;
                            mutex2.k(null);
                            throw th;
                        }
                    }
                    return objG;
                case 1:
                    Mutex mutex5 = (Mutex) bVar.f84031d;
                    r.b(obj);
                    mutex3 = mutex5;
                    sharedPreferenceApi = this.f84024a;
                    bVar.f84031d = mutex3;
                    bVar.f84032e = sharedPreferenceApi;
                    bVar.f84033i = sharedPreferenceApi;
                    bVar.E = 2;
                    if (sharedPreferenceApi.m("ac_iac", bVar) == objG) {
                        sharedPreferenceApi2 = sharedPreferenceApi;
                        bVar.f84031d = mutex3;
                        bVar.f84032e = sharedPreferenceApi2;
                        bVar.f84033i = sharedPreferenceApi;
                        bVar.E = 3;
                        if (sharedPreferenceApi.m("ac_iatc", bVar) != objG) {
                            bVar.f84031d = mutex3;
                            bVar.f84032e = sharedPreferenceApi2;
                            bVar.f84033i = sharedPreferenceApi;
                            bVar.E = 4;
                            if (sharedPreferenceApi.m("ac_diet", bVar) == objG) {
                                bVar.f84031d = mutex3;
                                bVar.f84032e = sharedPreferenceApi2;
                                bVar.f84033i = sharedPreferenceApi;
                                bVar.E = 5;
                                if (sharedPreferenceApi.m("ac_duet", bVar) != objG) {
                                    bVar.f84031d = mutex3;
                                    bVar.f84032e = sharedPreferenceApi2;
                                    bVar.f84033i = dh.j.a(sharedPreferenceApi);
                                    bVar.E = 6;
                                    if (sharedPreferenceApi.m("ac_lset", bVar) != objG) {
                                        mutex2 = mutex3;
                                        Unit unit2 = Unit.f73266a;
                                        mutex2.k(null);
                                        return unit2;
                                    }
                                }
                            }
                        }
                    }
                    return objG;
                case 2:
                    sharedPreferenceApi = (SharedPreferenceApi) bVar.f84033i;
                    sharedPreferenceApi2 = (SharedPreferenceApi) bVar.f84032e;
                    Mutex mutex6 = (Mutex) bVar.f84031d;
                    r.b(obj);
                    mutex3 = mutex6;
                    bVar.f84031d = mutex3;
                    bVar.f84032e = sharedPreferenceApi2;
                    bVar.f84033i = sharedPreferenceApi;
                    bVar.E = 3;
                    if (sharedPreferenceApi.m("ac_iatc", bVar) != objG) {
                        bVar.f84031d = mutex3;
                        bVar.f84032e = sharedPreferenceApi2;
                        bVar.f84033i = sharedPreferenceApi;
                        bVar.E = 4;
                        if (sharedPreferenceApi.m("ac_diet", bVar) == objG) {
                            bVar.f84031d = mutex3;
                            bVar.f84032e = sharedPreferenceApi2;
                            bVar.f84033i = sharedPreferenceApi;
                            bVar.E = 5;
                            if (sharedPreferenceApi.m("ac_duet", bVar) != objG) {
                                bVar.f84031d = mutex3;
                                bVar.f84032e = sharedPreferenceApi2;
                                bVar.f84033i = dh.j.a(sharedPreferenceApi);
                                bVar.E = 6;
                                if (sharedPreferenceApi.m("ac_lset", bVar) != objG) {
                                    mutex2 = mutex3;
                                    Unit unit3 = Unit.f73266a;
                                    mutex2.k(null);
                                    return unit3;
                                }
                            }
                        }
                    }
                    return objG;
                case 3:
                    sharedPreferenceApi = (SharedPreferenceApi) bVar.f84033i;
                    sharedPreferenceApi2 = (SharedPreferenceApi) bVar.f84032e;
                    Mutex mutex7 = (Mutex) bVar.f84031d;
                    r.b(obj);
                    mutex3 = mutex7;
                    bVar.f84031d = mutex3;
                    bVar.f84032e = sharedPreferenceApi2;
                    bVar.f84033i = sharedPreferenceApi;
                    bVar.E = 4;
                    if (sharedPreferenceApi.m("ac_diet", bVar) == objG) {
                        bVar.f84031d = mutex3;
                        bVar.f84032e = sharedPreferenceApi2;
                        bVar.f84033i = sharedPreferenceApi;
                        bVar.E = 5;
                        if (sharedPreferenceApi.m("ac_duet", bVar) != objG) {
                            bVar.f84031d = mutex3;
                            bVar.f84032e = sharedPreferenceApi2;
                            bVar.f84033i = dh.j.a(sharedPreferenceApi);
                            bVar.E = 6;
                            if (sharedPreferenceApi.m("ac_lset", bVar) != objG) {
                                mutex2 = mutex3;
                                Unit unit4 = Unit.f73266a;
                                mutex2.k(null);
                                return unit4;
                            }
                        }
                    }
                    return objG;
                case 4:
                    sharedPreferenceApi = (SharedPreferenceApi) bVar.f84033i;
                    sharedPreferenceApi2 = (SharedPreferenceApi) bVar.f84032e;
                    Mutex mutex8 = (Mutex) bVar.f84031d;
                    r.b(obj);
                    mutex3 = mutex8;
                    bVar.f84031d = mutex3;
                    bVar.f84032e = sharedPreferenceApi2;
                    bVar.f84033i = sharedPreferenceApi;
                    bVar.E = 5;
                    if (sharedPreferenceApi.m("ac_duet", bVar) != objG) {
                        bVar.f84031d = mutex3;
                        bVar.f84032e = sharedPreferenceApi2;
                        bVar.f84033i = dh.j.a(sharedPreferenceApi);
                        bVar.E = 6;
                        if (sharedPreferenceApi.m("ac_lset", bVar) != objG) {
                            mutex2 = mutex3;
                            Unit unit5 = Unit.f73266a;
                            mutex2.k(null);
                            return unit5;
                        }
                    }
                    return objG;
                case 5:
                    sharedPreferenceApi = (SharedPreferenceApi) bVar.f84033i;
                    sharedPreferenceApi2 = (SharedPreferenceApi) bVar.f84032e;
                    Mutex mutex9 = (Mutex) bVar.f84031d;
                    r.b(obj);
                    mutex3 = mutex9;
                    bVar.f84031d = mutex3;
                    bVar.f84032e = sharedPreferenceApi2;
                    bVar.f84033i = dh.j.a(sharedPreferenceApi);
                    bVar.E = 6;
                    if (sharedPreferenceApi.m("ac_lset", bVar) != objG) {
                        mutex2 = mutex3;
                        Unit unit6 = Unit.f73266a;
                        mutex2.k(null);
                        return unit6;
                    }
                    return objG;
                case 6:
                    mutex2 = (Mutex) bVar.f84031d;
                    try {
                        r.b(obj);
                        Unit unit7 = Unit.f73266a;
                        mutex2.k(null);
                        return unit7;
                    } catch (Throwable th5) {
                        th = th5;
                        mutex2.k(null);
                        throw th;
                    }
                default:
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th6) {
            th = th6;
            mutex2 = mutex;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b7 A[PHI: r1 r3 r5
      0x00b7: PHI (r1v12 java.lang.Object) = (r1v11 java.lang.Object), (r1v1 java.lang.Object) binds: [B:34:0x00b4, B:20:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00b7: PHI (r3v5 int) = (r3v4 int), (r3v8 int) binds: [B:34:0x00b4, B:20:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00b7: PHI (r5v4 long) = (r5v3 long), (r5v7 long) binds: [B:34:0x00b4, B:20:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d0 A[PHI: r1 r3 r5 r8
      0x00d0: PHI (r1v15 int) = (r1v14 int), (r1v19 int) binds: [B:37:0x00cd, B:19:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r3v6 int) = (r3v5 int), (r3v10 int) binds: [B:37:0x00cd, B:19:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r5v5 long) = (r5v4 long), (r5v8 long) binds: [B:37:0x00cd, B:19:0x004f] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r8v3 java.lang.Object) = (r8v2 java.lang.Object), (r8v7 java.lang.Object) binds: [B:37:0x00cd, B:19:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(Continuation continuation) {
        c cVar;
        int i14;
        long jLongValue;
        int iIntValue;
        Object objL;
        long jLongValue2;
        Object objL2;
        int i15;
        int i16;
        long j14;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i17 = cVar.F;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                cVar.F = i17 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objF = cVar.f84040w;
        Object objG = ch.c.g();
        int i18 = cVar.F;
        if (i18 == 0) {
            r.b(objF);
            SharedPreferenceApi sharedPreferenceApi = this.f84024a;
            cVar.F = 1;
            objF = sharedPreferenceApi.f("ac_iac", Integer.MIN_VALUE, cVar);
            if (objF != objG) {
            }
            return objG;
        }
        if (i18 == 1) {
            r.b(objF);
        } else {
            if (i18 == 2) {
                i14 = cVar.f84036d;
                r.b(objF);
                jLongValue = ((Number) objF).longValue();
                SharedPreferenceApi sharedPreferenceApi2 = this.f84024a;
                cVar.f84036d = i14;
                cVar.f84038i = jLongValue;
                cVar.F = 3;
                objF = sharedPreferenceApi2.f("ac_iatc", 0, cVar);
                if (objF != objG) {
                    iIntValue = ((Number) objF).intValue();
                    SharedPreferenceApi sharedPreferenceApi3 = this.f84024a;
                    cVar.f84036d = i14;
                    cVar.f84038i = jLongValue;
                    cVar.f84037e = iIntValue;
                    cVar.F = 4;
                    objL = sharedPreferenceApi3.l("ac_duet", 0L, cVar);
                    if (objL != objG) {
                        jLongValue2 = ((Number) objL).longValue();
                        SharedPreferenceApi sharedPreferenceApi4 = this.f84024a;
                        cVar.f84036d = i14;
                        cVar.f84038i = jLongValue;
                        cVar.f84037e = iIntValue;
                        cVar.f84039v = jLongValue2;
                        cVar.F = 5;
                        objL2 = sharedPreferenceApi4.l("ac_lset", 0L, cVar);
                        if (objL2 != objG) {
                            i15 = iIntValue;
                            i16 = i14;
                            j14 = jLongValue2;
                            objF = objL2;
                        }
                    }
                }
                return objG;
            }
            if (i18 == 3) {
                jLongValue = cVar.f84038i;
                i14 = cVar.f84036d;
                r.b(objF);
                iIntValue = ((Number) objF).intValue();
                SharedPreferenceApi sharedPreferenceApi5 = this.f84024a;
                cVar.f84036d = i14;
                cVar.f84038i = jLongValue;
                cVar.f84037e = iIntValue;
                cVar.F = 4;
                objL = sharedPreferenceApi5.l("ac_duet", 0L, cVar);
                if (objL != objG) {
                    jLongValue2 = ((Number) objL).longValue();
                    SharedPreferenceApi sharedPreferenceApi6 = this.f84024a;
                    cVar.f84036d = i14;
                    cVar.f84038i = jLongValue;
                    cVar.f84037e = iIntValue;
                    cVar.f84039v = jLongValue2;
                    cVar.F = 5;
                    objL2 = sharedPreferenceApi6.l("ac_lset", 0L, cVar);
                    if (objL2 != objG) {
                        i15 = iIntValue;
                        i16 = i14;
                        j14 = jLongValue2;
                        objF = objL2;
                    }
                }
                return objG;
            }
            if (i18 == 4) {
                int i19 = cVar.f84037e;
                jLongValue = cVar.f84038i;
                int i24 = cVar.f84036d;
                r.b(objF);
                objL = objF;
                iIntValue = i19;
                i14 = i24;
                jLongValue2 = ((Number) objL).longValue();
                SharedPreferenceApi sharedPreferenceApi7 = this.f84024a;
                cVar.f84036d = i14;
                cVar.f84038i = jLongValue;
                cVar.f84037e = iIntValue;
                cVar.f84039v = jLongValue2;
                cVar.F = 5;
                objL2 = sharedPreferenceApi7.l("ac_lset", 0L, cVar);
                if (objL2 != objG) {
                    i15 = iIntValue;
                    i16 = i14;
                    j14 = jLongValue2;
                    objF = objL2;
                }
                return objG;
            }
            if (i18 != 5) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j15 = cVar.f84039v;
            int i25 = cVar.f84037e;
            jLongValue = cVar.f84038i;
            int i26 = cVar.f84036d;
            r.b(objF);
            i15 = i25;
            i16 = i26;
            j14 = j15;
        }
        return new C2006a(i16, i15, jLongValue, j14, ((Number) objF).longValue());
        int iIntValue2 = ((Number) objF).intValue();
        if (iIntValue2 == Integer.MIN_VALUE) {
            return null;
        }
        SharedPreferenceApi sharedPreferenceApi8 = this.f84024a;
        cVar.f84036d = iIntValue2;
        cVar.F = 2;
        Object objL3 = sharedPreferenceApi8.l("ac_diet", 0L, cVar);
        if (objL3 != objG) {
            i14 = iIntValue2;
            objF = objL3;
            jLongValue = ((Number) objF).longValue();
            SharedPreferenceApi sharedPreferenceApi9 = this.f84024a;
            cVar.f84036d = i14;
            cVar.f84038i = jLongValue;
            cVar.F = 3;
            objF = sharedPreferenceApi9.f("ac_iatc", 0, cVar);
            if (objF != objG) {
                iIntValue = ((Number) objF).intValue();
                SharedPreferenceApi sharedPreferenceApi10 = this.f84024a;
                cVar.f84036d = i14;
                cVar.f84038i = jLongValue;
                cVar.f84037e = iIntValue;
                cVar.F = 4;
                objL = sharedPreferenceApi10.l("ac_duet", 0L, cVar);
                if (objL != objG) {
                    jLongValue2 = ((Number) objL).longValue();
                    SharedPreferenceApi sharedPreferenceApi11 = this.f84024a;
                    cVar.f84036d = i14;
                    cVar.f84038i = jLongValue;
                    cVar.f84037e = iIntValue;
                    cVar.f84039v = jLongValue2;
                    cVar.F = 5;
                    objL2 = sharedPreferenceApi11.l("ac_lset", 0L, cVar);
                    if (objL2 != objG) {
                        i15 = iIntValue;
                        i16 = i14;
                        j14 = jLongValue2;
                        objF = objL2;
                        return new C2006a(i16, i15, jLongValue, j14, ((Number) objF).longValue());
                    }
                }
            }
        }
        return objG;
    }

    public final Object c(long j14, Continuation continuation) {
        Object objN = this.f84024a.n("ac_lset", j14, continuation);
        return objN == ch.c.g() ? objN : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f7 A[Catch: all -> 0x014e, PHI: r4 r9 r10 r11
      0x00f7: PHI (r4v5 no.a$a) = (r4v2 no.a$a), (r4v7 no.a$a) binds: [B:41:0x00f4, B:27:0x0087] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r9v7 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r9v4 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r9v9 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:41:0x00f4, B:27:0x0087] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r10v11 kotlinx.coroutines.sync.Mutex) = (r10v7 kotlinx.coroutines.sync.Mutex), (r10v14 kotlinx.coroutines.sync.Mutex) binds: [B:41:0x00f4, B:27:0x0087] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r11v8 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r11v6 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r11v9 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:41:0x00f4, B:27:0x0087] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x014e, blocks: (B:49:0x0127, B:46:0x010f, B:43:0x00f7, B:40:0x00df, B:36:0x00c3), top: B:61:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x010e  */
    /* JADX WARN: Code duplicated, block: B:46:0x010f A[Catch: all -> 0x014e, PHI: r4 r9 r10 r11
      0x010f: PHI (r4v8 no.a$a) = (r4v5 no.a$a), (r4v10 no.a$a) binds: [B:44:0x010c, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x010f: PHI (r9v10 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r9v7 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r9v12 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:44:0x010c, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x010f: PHI (r10v15 kotlinx.coroutines.sync.Mutex) = (r10v11 kotlinx.coroutines.sync.Mutex), (r10v18 kotlinx.coroutines.sync.Mutex) binds: [B:44:0x010c, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE]
      0x010f: PHI (r11v10 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r11v8 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r11v11 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:44:0x010c, B:24:0x0070] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x014e, blocks: (B:49:0x0127, B:46:0x010f, B:43:0x00f7, B:40:0x00df, B:36:0x00c3), top: B:61:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0126  */
    /* JADX WARN: Code duplicated, block: B:49:0x0127 A[Catch: all -> 0x014e, PHI: r4 r9 r10 r11
      0x0127: PHI (r4v11 no.a$a) = (r4v8 no.a$a), (r4v14 no.a$a) binds: [B:47:0x0124, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x0127: PHI (r9v15 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r9v10 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r9v19 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:47:0x0124, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x0127: PHI (r10v21 kotlinx.coroutines.sync.Mutex) = (r10v15 kotlinx.coroutines.sync.Mutex), (r10v24 kotlinx.coroutines.sync.Mutex) binds: [B:47:0x0124, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]
      0x0127: PHI (r11v12 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi) = 
      (r11v10 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
      (r11v15 org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi)
     binds: [B:47:0x0124, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x014e, blocks: (B:49:0x0127, B:46:0x010f, B:43:0x00f7, B:40:0x00df, B:36:0x00c3), top: B:61:0x00c3 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x0147  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r9v27, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r9v28 */
    public final Object d(C2006a c2006a, Continuation continuation) throws Throwable {
        d dVar;
        ?? r14;
        C2006a c2006a2;
        Mutex mutex;
        SharedPreferenceApi sharedPreferenceApi;
        int iD;
        SharedPreferenceApi sharedPreferenceApi2;
        C2006a c2006a3;
        int iE;
        long jF;
        long jC;
        long jG;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.F = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f84045w;
        Object objG = ch.c.g();
        ?? r15 = dVar.F;
        try {
            switch (r15) {
                case 0:
                    r.b(obj);
                    Mutex mutex2 = this.f84025b;
                    dVar.f84041d = c2006a;
                    dVar.f84042e = mutex2;
                    dVar.F = 1;
                    if (mutex2.j(null, dVar) != objG) {
                        c2006a2 = c2006a;
                        mutex = mutex2;
                        try {
                            sharedPreferenceApi = this.f84024a;
                            iD = c2006a2.d();
                            dVar.f84041d = c2006a2;
                            dVar.f84042e = mutex;
                            dVar.f84043i = sharedPreferenceApi;
                            dVar.f84044v = sharedPreferenceApi;
                            dVar.F = 2;
                            if (sharedPreferenceApi.e("ac_iac", iD, dVar) == objG) {
                                sharedPreferenceApi2 = sharedPreferenceApi;
                                c2006a3 = c2006a2;
                                iE = c2006a3.e();
                                dVar.f84041d = c2006a3;
                                dVar.f84042e = mutex;
                                dVar.f84043i = sharedPreferenceApi2;
                                dVar.f84044v = sharedPreferenceApi;
                                dVar.F = 3;
                                if (sharedPreferenceApi.e("ac_iatc", iE, dVar) != objG) {
                                    jF = c2006a3.f();
                                    dVar.f84041d = c2006a3;
                                    dVar.f84042e = mutex;
                                    dVar.f84043i = sharedPreferenceApi2;
                                    dVar.f84044v = sharedPreferenceApi;
                                    dVar.F = 4;
                                    if (sharedPreferenceApi.n("ac_diet", jF, dVar) == objG) {
                                        jC = c2006a3.c();
                                        dVar.f84041d = c2006a3;
                                        dVar.f84042e = mutex;
                                        dVar.f84043i = sharedPreferenceApi2;
                                        dVar.f84044v = sharedPreferenceApi;
                                        dVar.F = 5;
                                        if (sharedPreferenceApi.n("ac_duet", jC, dVar) != objG) {
                                            jG = c2006a3.g();
                                            dVar.f84041d = dh.j.a(c2006a3);
                                            dVar.f84042e = mutex;
                                            dVar.f84043i = sharedPreferenceApi2;
                                            dVar.f84044v = dh.j.a(sharedPreferenceApi);
                                            dVar.F = 6;
                                            if (sharedPreferenceApi.n("ac_lset", jG, dVar) != objG) {
                                                r14 = mutex;
                                                Unit unit = Unit.f73266a;
                                                r14.k(null);
                                                return unit;
                                            }
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th4) {
                            Mutex mutex3 = mutex;
                            th = th4;
                            r14 = mutex3;
                            r14.k(null);
                            throw th;
                        }
                    }
                    return objG;
                case 1:
                    mutex = (Mutex) dVar.f84042e;
                    c2006a2 = (C2006a) dVar.f84041d;
                    r.b(obj);
                    sharedPreferenceApi = this.f84024a;
                    iD = c2006a2.d();
                    dVar.f84041d = c2006a2;
                    dVar.f84042e = mutex;
                    dVar.f84043i = sharedPreferenceApi;
                    dVar.f84044v = sharedPreferenceApi;
                    dVar.F = 2;
                    if (sharedPreferenceApi.e("ac_iac", iD, dVar) == objG) {
                        sharedPreferenceApi2 = sharedPreferenceApi;
                        c2006a3 = c2006a2;
                        iE = c2006a3.e();
                        dVar.f84041d = c2006a3;
                        dVar.f84042e = mutex;
                        dVar.f84043i = sharedPreferenceApi2;
                        dVar.f84044v = sharedPreferenceApi;
                        dVar.F = 3;
                        if (sharedPreferenceApi.e("ac_iatc", iE, dVar) != objG) {
                            jF = c2006a3.f();
                            dVar.f84041d = c2006a3;
                            dVar.f84042e = mutex;
                            dVar.f84043i = sharedPreferenceApi2;
                            dVar.f84044v = sharedPreferenceApi;
                            dVar.F = 4;
                            if (sharedPreferenceApi.n("ac_diet", jF, dVar) == objG) {
                                jC = c2006a3.c();
                                dVar.f84041d = c2006a3;
                                dVar.f84042e = mutex;
                                dVar.f84043i = sharedPreferenceApi2;
                                dVar.f84044v = sharedPreferenceApi;
                                dVar.F = 5;
                                if (sharedPreferenceApi.n("ac_duet", jC, dVar) != objG) {
                                    jG = c2006a3.g();
                                    dVar.f84041d = dh.j.a(c2006a3);
                                    dVar.f84042e = mutex;
                                    dVar.f84043i = sharedPreferenceApi2;
                                    dVar.f84044v = dh.j.a(sharedPreferenceApi);
                                    dVar.F = 6;
                                    if (sharedPreferenceApi.n("ac_lset", jG, dVar) != objG) {
                                        r14 = mutex;
                                        Unit unit2 = Unit.f73266a;
                                        r14.k(null);
                                        return unit2;
                                    }
                                }
                            }
                        }
                    }
                    return objG;
                case 2:
                    sharedPreferenceApi = (SharedPreferenceApi) dVar.f84044v;
                    SharedPreferenceApi sharedPreferenceApi3 = (SharedPreferenceApi) dVar.f84043i;
                    Mutex mutex4 = (Mutex) dVar.f84042e;
                    c2006a3 = (C2006a) dVar.f84041d;
                    r.b(obj);
                    sharedPreferenceApi2 = sharedPreferenceApi3;
                    mutex = mutex4;
                    iE = c2006a3.e();
                    dVar.f84041d = c2006a3;
                    dVar.f84042e = mutex;
                    dVar.f84043i = sharedPreferenceApi2;
                    dVar.f84044v = sharedPreferenceApi;
                    dVar.F = 3;
                    if (sharedPreferenceApi.e("ac_iatc", iE, dVar) != objG) {
                        jF = c2006a3.f();
                        dVar.f84041d = c2006a3;
                        dVar.f84042e = mutex;
                        dVar.f84043i = sharedPreferenceApi2;
                        dVar.f84044v = sharedPreferenceApi;
                        dVar.F = 4;
                        if (sharedPreferenceApi.n("ac_diet", jF, dVar) == objG) {
                            jC = c2006a3.c();
                            dVar.f84041d = c2006a3;
                            dVar.f84042e = mutex;
                            dVar.f84043i = sharedPreferenceApi2;
                            dVar.f84044v = sharedPreferenceApi;
                            dVar.F = 5;
                            if (sharedPreferenceApi.n("ac_duet", jC, dVar) != objG) {
                                jG = c2006a3.g();
                                dVar.f84041d = dh.j.a(c2006a3);
                                dVar.f84042e = mutex;
                                dVar.f84043i = sharedPreferenceApi2;
                                dVar.f84044v = dh.j.a(sharedPreferenceApi);
                                dVar.F = 6;
                                if (sharedPreferenceApi.n("ac_lset", jG, dVar) != objG) {
                                    r14 = mutex;
                                    Unit unit3 = Unit.f73266a;
                                    r14.k(null);
                                    return unit3;
                                }
                            }
                        }
                    }
                    return objG;
                case 3:
                    sharedPreferenceApi = (SharedPreferenceApi) dVar.f84044v;
                    SharedPreferenceApi sharedPreferenceApi4 = (SharedPreferenceApi) dVar.f84043i;
                    Mutex mutex5 = (Mutex) dVar.f84042e;
                    c2006a3 = (C2006a) dVar.f84041d;
                    r.b(obj);
                    sharedPreferenceApi2 = sharedPreferenceApi4;
                    mutex = mutex5;
                    jF = c2006a3.f();
                    dVar.f84041d = c2006a3;
                    dVar.f84042e = mutex;
                    dVar.f84043i = sharedPreferenceApi2;
                    dVar.f84044v = sharedPreferenceApi;
                    dVar.F = 4;
                    if (sharedPreferenceApi.n("ac_diet", jF, dVar) == objG) {
                        jC = c2006a3.c();
                        dVar.f84041d = c2006a3;
                        dVar.f84042e = mutex;
                        dVar.f84043i = sharedPreferenceApi2;
                        dVar.f84044v = sharedPreferenceApi;
                        dVar.F = 5;
                        if (sharedPreferenceApi.n("ac_duet", jC, dVar) != objG) {
                            jG = c2006a3.g();
                            dVar.f84041d = dh.j.a(c2006a3);
                            dVar.f84042e = mutex;
                            dVar.f84043i = sharedPreferenceApi2;
                            dVar.f84044v = dh.j.a(sharedPreferenceApi);
                            dVar.F = 6;
                            if (sharedPreferenceApi.n("ac_lset", jG, dVar) != objG) {
                                r14 = mutex;
                                Unit unit4 = Unit.f73266a;
                                r14.k(null);
                                return unit4;
                            }
                        }
                    }
                    return objG;
                case 4:
                    sharedPreferenceApi = (SharedPreferenceApi) dVar.f84044v;
                    SharedPreferenceApi sharedPreferenceApi5 = (SharedPreferenceApi) dVar.f84043i;
                    Mutex mutex6 = (Mutex) dVar.f84042e;
                    c2006a3 = (C2006a) dVar.f84041d;
                    r.b(obj);
                    sharedPreferenceApi2 = sharedPreferenceApi5;
                    mutex = mutex6;
                    jC = c2006a3.c();
                    dVar.f84041d = c2006a3;
                    dVar.f84042e = mutex;
                    dVar.f84043i = sharedPreferenceApi2;
                    dVar.f84044v = sharedPreferenceApi;
                    dVar.F = 5;
                    if (sharedPreferenceApi.n("ac_duet", jC, dVar) != objG) {
                        jG = c2006a3.g();
                        dVar.f84041d = dh.j.a(c2006a3);
                        dVar.f84042e = mutex;
                        dVar.f84043i = sharedPreferenceApi2;
                        dVar.f84044v = dh.j.a(sharedPreferenceApi);
                        dVar.F = 6;
                        if (sharedPreferenceApi.n("ac_lset", jG, dVar) != objG) {
                            r14 = mutex;
                            Unit unit5 = Unit.f73266a;
                            r14.k(null);
                            return unit5;
                        }
                    }
                    return objG;
                case 5:
                    sharedPreferenceApi = (SharedPreferenceApi) dVar.f84044v;
                    SharedPreferenceApi sharedPreferenceApi6 = (SharedPreferenceApi) dVar.f84043i;
                    Mutex mutex7 = (Mutex) dVar.f84042e;
                    c2006a3 = (C2006a) dVar.f84041d;
                    r.b(obj);
                    sharedPreferenceApi2 = sharedPreferenceApi6;
                    mutex = mutex7;
                    jG = c2006a3.g();
                    dVar.f84041d = dh.j.a(c2006a3);
                    dVar.f84042e = mutex;
                    dVar.f84043i = sharedPreferenceApi2;
                    dVar.f84044v = dh.j.a(sharedPreferenceApi);
                    dVar.F = 6;
                    if (sharedPreferenceApi.n("ac_lset", jG, dVar) != objG) {
                        r14 = mutex;
                        Unit unit6 = Unit.f73266a;
                        r14.k(null);
                        return unit6;
                    }
                    return objG;
                case 6:
                    r14 = (Mutex) dVar.f84042e;
                    try {
                        r.b(obj);
                        r14 = r14;
                        Unit unit7 = Unit.f73266a;
                        r14.k(null);
                        return unit7;
                    } catch (Throwable th5) {
                        th = th5;
                        r14.k(null);
                        throw th;
                    }
                default:
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th6) {
            th = th6;
            r14 = r15;
        }
    }
}
