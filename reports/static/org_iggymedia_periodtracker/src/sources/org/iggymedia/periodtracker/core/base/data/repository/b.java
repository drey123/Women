package org.iggymedia.periodtracker.core.base.data.repository;

import bp3.j;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.flow.MutableSharedFlow;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import vl.h;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements IdBasedItemsStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f89314a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantReadWriteLock f89315b = new ReentrantReadWriteLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MutableSharedFlow f89316c = j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableSharedFlow f89317d = j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableSharedFlow f89318e = j.b(0, 0, 3, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableSharedFlow f89319f = j.b(0, 0, 3, null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89320d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89321e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f89322i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f89323v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f89324w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f89324w = obj;
            this.F |= Integer.MIN_VALUE;
            return b.this.f(null, null, this);
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.data.repository.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2250b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89325d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89326e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f89327i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f89328v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f89329w;

        public C2250b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return b.this.o(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89330d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89331e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f89332i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f89334w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f89332i = obj;
            this.f89334w |= Integer.MIN_VALUE;
            return b.this.g(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89336e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f89337i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f89338v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f89339w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return b.this.e(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89340d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89341e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f89342i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f89343v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f89343v = obj;
            this.E |= Integer.MIN_VALUE;
            return b.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89345d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89346e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f89347i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f89348v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f89349w;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return b.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f89350d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f89351e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f89352i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f89353v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f89354w;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return b.this.h(null, null, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00da, code lost:
    
        if (r11.emit(r12, r0) == r1) goto L28;
     */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlin.coroutines.Continuation r12) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.base.data.repository.b.b(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    public Set c() {
        ReentrantReadWriteLock.ReadLock lock = this.f89315b.readLock();
        lock.getClass();
        lock.lock();
        try {
            return CollectionsKt.w1(this.f89314a.values());
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0114, code lost:
    
        if (r11.emit(r12, r0) == r1) goto L32;
     */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e(java.lang.Iterable r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.base.data.repository.b.e(java.lang.Iterable, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    public Object f(Object obj, Function0 function0, Continuation continuation) {
        a aVar;
        Object obj2;
        m0 m0Var;
        Function0 function1;
        m0 m0Var2;
        m0 m0Var3;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj3 = aVar.f89324w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 != 0) {
            if (i15 == 1) {
                m0Var = (m0) aVar.f89323v;
                m0Var2 = (m0) aVar.f89322i;
                function1 = (Function0) aVar.f89321e;
                obj2 = aVar.f89320d;
                r.b(obj3);
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m0Var3 = (m0) aVar.f89322i;
                r.b(obj3);
            }
            return m0Var3.f73361d;
        }
        r.b(obj3);
        m0 m0Var4 = new m0();
        ReentrantReadWriteLock.ReadLock lock = this.f89315b.readLock();
        lock.getClass();
        lock.lock();
        try {
            Identifiable identifiable = (Identifiable) this.f89314a.get(obj);
            if (identifiable != null) {
                lock.unlock();
                return identifiable;
            }
            Unit unit = Unit.f73266a;
            lock.unlock();
            m0 m0Var5 = new m0();
            ReentrantReadWriteLock.WriteLock writeLock = this.f89315b.writeLock();
            writeLock.getClass();
            writeLock.lock();
            try {
                Object objInvoke = function0.invoke();
                m0Var4.f73361d = objInvoke;
                j(obj, (Identifiable) objInvoke);
                this.f89314a.put(obj, m0Var4.f73361d);
                m0Var5.f73361d = CollectionsKt.w1(this.f89314a.values());
                writeLock.unlock();
                MutableSharedFlow mutableSharedFlowD = d();
                Object obj4 = m0Var4.f73361d;
                aVar.f89320d = dh.j.a(obj);
                aVar.f89321e = dh.j.a(function0);
                aVar.f89322i = m0Var4;
                aVar.f89323v = m0Var5;
                aVar.F = 1;
                if (mutableSharedFlowD.emit(obj4, aVar) != objG) {
                    obj2 = obj;
                    m0Var = m0Var5;
                    function1 = function0;
                    m0Var2 = m0Var4;
                }
                return objG;
            } catch (Throwable th4) {
                writeLock.unlock();
                throw th4;
            }
        } catch (Throwable th5) {
            lock.unlock();
            throw th5;
        }
        MutableSharedFlow changes = getChanges();
        Object obj5 = m0Var.f73361d;
        aVar.f89320d = dh.j.a(obj2);
        aVar.f89321e = dh.j.a(function1);
        aVar.f89322i = m0Var2;
        aVar.f89323v = dh.j.a(m0Var);
        aVar.F = 2;
        if (changes.emit(obj5, aVar) != objG) {
            m0Var3 = m0Var2;
            return m0Var3.f73361d;
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
    
        if (r7.emit(r9, r0) == r1) goto L24;
     */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object g(org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof org.iggymedia.periodtracker.core.base.data.repository.b.c
            if (r0 == 0) goto L13
            r0 = r9
            org.iggymedia.periodtracker.core.base.data.repository.b$c r0 = (org.iggymedia.periodtracker.core.base.data.repository.b.c) r0
            int r1 = r0.f89334w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f89334w = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.base.data.repository.b$c r0 = new org.iggymedia.periodtracker.core.base.data.repository.b$c
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f89332i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f89334w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.f89331e
            kotlin.jvm.internal.m0 r7 = (kotlin.jvm.internal.m0) r7
            java.lang.Object r7 = r0.f89330d
            org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable r7 = (org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable) r7
            xg.r.b(r9)
            goto Laa
        L35:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3c:
            java.lang.Object r8 = r0.f89331e
            kotlin.jvm.internal.m0 r8 = (kotlin.jvm.internal.m0) r8
            java.lang.Object r2 = r0.f89330d
            org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable r2 = (org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable) r2
            xg.r.b(r9)
            goto L8f
        L48:
            xg.r.b(r9)
            kotlin.jvm.internal.m0 r9 = new kotlin.jvm.internal.m0
            r9.<init>()
            java.util.concurrent.locks.ReentrantReadWriteLock r2 = r7.f89315b
            java.util.concurrent.locks.ReentrantReadWriteLock$WriteLock r2 = r2.writeLock()
            r2.getClass()
            r2.lock()
            java.util.Map r5 = r7.f89314a     // Catch: java.lang.Throwable -> Lad
            java.lang.Object r6 = r8.getId()     // Catch: java.lang.Throwable -> Lad
            r5.put(r6, r8)     // Catch: java.lang.Throwable -> Lad
            java.util.Map r5 = r7.f89314a     // Catch: java.lang.Throwable -> Lad
            java.util.Collection r5 = r5.values()     // Catch: java.lang.Throwable -> Lad
            java.lang.Iterable r5 = (java.lang.Iterable) r5     // Catch: java.lang.Throwable -> Lad
            java.util.Set r5 = kotlin.collections.CollectionsKt.w1(r5)     // Catch: java.lang.Throwable -> Lad
            r9.f73361d = r5     // Catch: java.lang.Throwable -> Lad
            kotlin.Unit r5 = kotlin.Unit.f73266a     // Catch: java.lang.Throwable -> Lad
            r2.unlock()
            kotlinx.coroutines.flow.MutableSharedFlow r2 = r7.d()
            java.lang.Object r5 = dh.j.a(r8)
            r0.f89330d = r5
            r0.f89331e = r9
            r0.f89334w = r4
            java.lang.Object r2 = r2.emit(r8, r0)
            if (r2 != r1) goto L8d
            goto La9
        L8d:
            r2 = r8
            r8 = r9
        L8f:
            kotlinx.coroutines.flow.MutableSharedFlow r7 = r7.getChanges()
            java.lang.Object r9 = r8.f73361d
            java.lang.Object r2 = dh.j.a(r2)
            r0.f89330d = r2
            java.lang.Object r8 = dh.j.a(r8)
            r0.f89331e = r8
            r0.f89334w = r3
            java.lang.Object r7 = r7.emit(r9, r0)
            if (r7 != r1) goto Laa
        La9:
            return r1
        Laa:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        Lad:
            r7 = move-exception
            r2.unlock()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.base.data.repository.b.g(org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    public Identifiable get(Object obj) {
        ReentrantReadWriteLock.ReadLock lock = this.f89315b.readLock();
        lock.getClass();
        lock.lock();
        try {
            return (Identifiable) this.f89314a.get(obj);
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00e3 A[Catch: all -> 0x00d9, TryCatch #0 {all -> 0x00d9, blocks: (B:19:0x00ba, B:21:0x00c6, B:23:0x00d0, B:28:0x00df, B:30:0x00e3, B:31:0x00f1), top: B:61:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0155  */
    /* JADX WARN: Code duplicated, block: B:48:0x0186  */
    /* JADX WARN: Code duplicated, block: B:50:0x018e A[PHI: r1 r2 r5 r9 r11 r12 r13
      0x018e: PHI (r1v5 kotlin.jvm.internal.m0) = (r1v3 kotlin.jvm.internal.m0), (r1v9 kotlin.jvm.internal.m0) binds: [B:44:0x0153, B:49:0x018a] A[DONT_GENERATE, DONT_INLINE]
      0x018e: PHI (r2v5 kotlin.jvm.internal.m0) = (r2v3 kotlin.jvm.internal.m0), (r2v6 kotlin.jvm.internal.m0) binds: [B:44:0x0153, B:49:0x018a] A[DONT_GENERATE, DONT_INLINE]
      0x018e: PHI (r5v4 kotlin.jvm.internal.m0) = (r5v2 kotlin.jvm.internal.m0), (r5v5 kotlin.jvm.internal.m0) binds: [B:44:0x0153, B:49:0x018a] A[DONT_GENERATE, DONT_INLINE]
      0x018e: PHI (r9v4 kotlin.jvm.internal.m0) = (r9v2 kotlin.jvm.internal.m0), (r9v5 kotlin.jvm.internal.m0) binds: [B:44:0x0153, B:49:0x018a] A[DONT_GENERATE, DONT_INLINE]
      0x018e: PHI (r11v6 kotlin.jvm.functions.Function0) = (r11v3 kotlin.jvm.functions.Function0), (r11v8 kotlin.jvm.functions.Function0) binds: [B:44:0x0153, B:49:0x018a] A[DONT_GENERATE, DONT_INLINE]
      0x018e: PHI (r12v9 kotlin.jvm.functions.Function1) = (r12v6 kotlin.jvm.functions.Function1), (r12v11 kotlin.jvm.functions.Function1) binds: [B:44:0x0153, B:49:0x018a] A[DONT_GENERATE, DONT_INLINE]
      0x018e: PHI (r13v16 java.lang.Object) = (r13v14 java.lang.Object), (r13v17 java.lang.Object) binds: [B:44:0x0153, B:49:0x018a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:56:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:58:0x01d2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    public Object h(Object obj, Function1 function1, Function0 function0, Continuation continuation) {
        g gVar;
        m0 m0Var;
        m0 m0Var2;
        m0 m0Var3;
        Function1 function2;
        Identifiable identifiable;
        Object obj2;
        m0 m0Var4;
        Function1 function3;
        Function0 function4;
        m0 m0Var5;
        m0 m0Var6;
        Identifiable identifiable2;
        MutableSharedFlow mutableSharedFlowD;
        m0 m0Var7;
        Function0 function5;
        Function1 function6;
        Object obj3;
        MutableSharedFlow changes;
        Object obj4;
        m0 m0Var8;
        m0 m0Var9;
        Identifiable identifiable3;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i14 = gVar.J;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                gVar.J = i14 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object obj5 = gVar.H;
        Object objG = ch.c.g();
        int i15 = gVar.J;
        if (i15 != 0) {
            if (i15 == 1) {
                m0Var4 = (m0) gVar.F;
                m0Var3 = (m0) gVar.E;
                m0Var5 = (m0) gVar.f89354w;
                m0Var = (m0) gVar.f89353v;
                function4 = (Function0) gVar.f89352i;
                function3 = (Function1) gVar.f89351e;
                obj2 = gVar.f89350d;
                r.b(obj5);
            } else {
                if (i15 == 2) {
                    m0Var4 = (m0) gVar.F;
                    m0Var3 = (m0) gVar.E;
                    m0Var7 = (m0) gVar.f89354w;
                    m0Var6 = (m0) gVar.f89353v;
                    function5 = (Function0) gVar.f89352i;
                    function6 = (Function1) gVar.f89351e;
                    obj3 = gVar.f89350d;
                    r.b(obj5);
                    m0Var2 = m0Var7;
                    obj2 = obj3;
                    function3 = function6;
                    function4 = function5;
                    changes = getChanges();
                    obj4 = m0Var4.f73361d;
                    gVar.f89350d = dh.j.a(obj2);
                    gVar.f89351e = dh.j.a(function3);
                    gVar.f89352i = dh.j.a(function4);
                    gVar.f89353v = dh.j.a(m0Var6);
                    gVar.f89354w = m0Var2;
                    gVar.E = m0Var3;
                    gVar.F = dh.j.a(m0Var4);
                    gVar.G = null;
                    gVar.J = 3;
                    if (changes.emit(obj4, gVar) != objG) {
                        m0Var8 = m0Var2;
                        m0Var9 = m0Var3;
                    }
                    return objG;
                }
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m0Var9 = (m0) gVar.E;
                m0Var8 = (m0) gVar.f89354w;
                r.b(obj5);
            }
            identifiable3 = (Identifiable) m0Var8.f73361d;
            if (identifiable3 != null) {
                return identifiable3;
            }
            Object obj6 = m0Var9.f73361d;
            obj6.getClass();
            return (Identifiable) obj6;
        }
        r.b(obj5);
        m0Var = new m0();
        m0Var2 = new m0();
        m0Var3 = new m0();
        m0 m0Var10 = new m0();
        ReentrantReadWriteLock.WriteLock writeLock = this.f89315b.writeLock();
        writeLock.getClass();
        writeLock.lock();
        try {
            Object obj7 = this.f89314a.get(obj);
            m0Var.f73361d = obj7;
            Identifiable identifiable4 = (Identifiable) obj7;
            if (identifiable4 != null) {
                function2 = function1;
                identifiable = (Identifiable) function2.invoke(identifiable4);
                if (identifiable != null) {
                    j(obj, identifiable);
                    this.f89314a.put(obj, identifiable);
                }
                m0Var2.f73361d = identifiable;
                if (identifiable == null) {
                    Object objInvoke = function0.invoke();
                    this.f89314a.put(obj, (Identifiable) objInvoke);
                    m0Var3.f73361d = objInvoke;
                }
                m0Var10.f73361d = CollectionsKt.w1(this.f89314a.values());
                Unit unit = Unit.f73266a;
                writeLock.unlock();
                if (!Intrinsics.d(m0Var.f73361d, m0Var2.f73361d) || m0Var2.f73361d == null) {
                    obj2 = obj;
                    m0Var4 = m0Var10;
                    function3 = function2;
                    function4 = function0;
                    m0Var6 = m0Var;
                    identifiable2 = (Identifiable) m0Var3.f73361d;
                    if (identifiable2 != null) {
                        mutableSharedFlowD = d();
                        gVar.f89350d = dh.j.a(obj2);
                        gVar.f89351e = dh.j.a(function3);
                        gVar.f89352i = dh.j.a(function4);
                        gVar.f89353v = dh.j.a(m0Var6);
                        gVar.f89354w = m0Var2;
                        gVar.E = m0Var3;
                        gVar.F = m0Var4;
                        gVar.G = dh.j.a(identifiable2);
                        gVar.J = 2;
                        if (mutableSharedFlowD.emit(identifiable2, gVar) != objG) {
                            m0Var7 = m0Var2;
                            function5 = function4;
                            function6 = function3;
                            obj3 = obj2;
                            m0Var2 = m0Var7;
                            obj2 = obj3;
                            function3 = function6;
                            function4 = function5;
                            changes = getChanges();
                            obj4 = m0Var4.f73361d;
                            gVar.f89350d = dh.j.a(obj2);
                            gVar.f89351e = dh.j.a(function3);
                            gVar.f89352i = dh.j.a(function4);
                            gVar.f89353v = dh.j.a(m0Var6);
                            gVar.f89354w = m0Var2;
                            gVar.E = m0Var3;
                            gVar.F = dh.j.a(m0Var4);
                            gVar.G = null;
                            gVar.J = 3;
                            if (changes.emit(obj4, gVar) != objG) {
                                m0Var8 = m0Var2;
                                m0Var9 = m0Var3;
                                identifiable3 = (Identifiable) m0Var8.f73361d;
                                if (identifiable3 != null) {
                                    return identifiable3;
                                }
                                Object obj8 = m0Var9.f73361d;
                                obj8.getClass();
                                return (Identifiable) obj8;
                            }
                        }
                    } else {
                        changes = getChanges();
                        obj4 = m0Var4.f73361d;
                        gVar.f89350d = dh.j.a(obj2);
                        gVar.f89351e = dh.j.a(function3);
                        gVar.f89352i = dh.j.a(function4);
                        gVar.f89353v = dh.j.a(m0Var6);
                        gVar.f89354w = m0Var2;
                        gVar.E = m0Var3;
                        gVar.F = dh.j.a(m0Var4);
                        gVar.G = null;
                        gVar.J = 3;
                        if (changes.emit(obj4, gVar) != objG) {
                            m0Var8 = m0Var2;
                            m0Var9 = m0Var3;
                            identifiable3 = (Identifiable) m0Var8.f73361d;
                            if (identifiable3 != null) {
                                return identifiable3;
                            }
                            Object obj9 = m0Var9.f73361d;
                            obj9.getClass();
                            return (Identifiable) obj9;
                        }
                    }
                } else {
                    MutableSharedFlow mutableSharedFlowA = a();
                    Object obj10 = m0Var2.f73361d;
                    gVar.f89350d = dh.j.a(obj);
                    gVar.f89351e = dh.j.a(function2);
                    gVar.f89352i = dh.j.a(function0);
                    gVar.f89353v = dh.j.a(m0Var);
                    gVar.f89354w = m0Var2;
                    gVar.E = m0Var3;
                    gVar.F = m0Var10;
                    gVar.J = 1;
                    if (mutableSharedFlowA.emit(obj10, gVar) != objG) {
                        obj2 = obj;
                        m0Var5 = m0Var2;
                        m0Var4 = m0Var10;
                        function3 = function2;
                        function4 = function0;
                    }
                }
                return objG;
            }
            function2 = function1;
            identifiable = null;
            m0Var2.f73361d = identifiable;
            if (identifiable == null) {
                Object objInvoke2 = function0.invoke();
                this.f89314a.put(obj, (Identifiable) objInvoke2);
                m0Var3.f73361d = objInvoke2;
            }
            m0Var10.f73361d = CollectionsKt.w1(this.f89314a.values());
            Unit unit2 = Unit.f73266a;
            writeLock.unlock();
            if (Intrinsics.d(m0Var.f73361d, m0Var2.f73361d)) {
            }
            obj2 = obj;
            m0Var4 = m0Var10;
            function3 = function2;
            function4 = function0;
            m0Var6 = m0Var;
            identifiable2 = (Identifiable) m0Var3.f73361d;
            if (identifiable2 != null) {
                mutableSharedFlowD = d();
                gVar.f89350d = dh.j.a(obj2);
                gVar.f89351e = dh.j.a(function3);
                gVar.f89352i = dh.j.a(function4);
                gVar.f89353v = dh.j.a(m0Var6);
                gVar.f89354w = m0Var2;
                gVar.E = m0Var3;
                gVar.F = m0Var4;
                gVar.G = dh.j.a(identifiable2);
                gVar.J = 2;
                if (mutableSharedFlowD.emit(identifiable2, gVar) != objG) {
                    m0Var7 = m0Var2;
                    function5 = function4;
                    function6 = function3;
                    obj3 = obj2;
                    m0Var2 = m0Var7;
                    obj2 = obj3;
                    function3 = function6;
                    function4 = function5;
                    changes = getChanges();
                    obj4 = m0Var4.f73361d;
                    gVar.f89350d = dh.j.a(obj2);
                    gVar.f89351e = dh.j.a(function3);
                    gVar.f89352i = dh.j.a(function4);
                    gVar.f89353v = dh.j.a(m0Var6);
                    gVar.f89354w = m0Var2;
                    gVar.E = m0Var3;
                    gVar.F = dh.j.a(m0Var4);
                    gVar.G = null;
                    gVar.J = 3;
                    if (changes.emit(obj4, gVar) != objG) {
                        m0Var8 = m0Var2;
                        m0Var9 = m0Var3;
                        identifiable3 = (Identifiable) m0Var8.f73361d;
                        if (identifiable3 != null) {
                            return identifiable3;
                        }
                        Object obj11 = m0Var9.f73361d;
                        obj11.getClass();
                        return (Identifiable) obj11;
                    }
                }
            } else {
                changes = getChanges();
                obj4 = m0Var4.f73361d;
                gVar.f89350d = dh.j.a(obj2);
                gVar.f89351e = dh.j.a(function3);
                gVar.f89352i = dh.j.a(function4);
                gVar.f89353v = dh.j.a(m0Var6);
                gVar.f89354w = m0Var2;
                gVar.E = m0Var3;
                gVar.F = dh.j.a(m0Var4);
                gVar.G = null;
                gVar.J = 3;
                if (changes.emit(obj4, gVar) != objG) {
                    m0Var8 = m0Var2;
                    m0Var9 = m0Var3;
                    identifiable3 = (Identifiable) m0Var8.f73361d;
                    if (identifiable3 != null) {
                        return identifiable3;
                    }
                    Object obj12 = m0Var9.f73361d;
                    obj12.getClass();
                    return (Identifiable) obj12;
                }
            }
            return objG;
        } catch (Throwable th4) {
            writeLock.unlock();
            throw th4;
        }
        m0Var2 = m0Var5;
        m0Var6 = m0Var;
        identifiable2 = (Identifiable) m0Var3.f73361d;
        if (identifiable2 != null) {
            mutableSharedFlowD = d();
            gVar.f89350d = dh.j.a(obj2);
            gVar.f89351e = dh.j.a(function3);
            gVar.f89352i = dh.j.a(function4);
            gVar.f89353v = dh.j.a(m0Var6);
            gVar.f89354w = m0Var2;
            gVar.E = m0Var3;
            gVar.F = m0Var4;
            gVar.G = dh.j.a(identifiable2);
            gVar.J = 2;
            if (mutableSharedFlowD.emit(identifiable2, gVar) != objG) {
                m0Var7 = m0Var2;
                function5 = function4;
                function6 = function3;
                obj3 = obj2;
                m0Var2 = m0Var7;
                obj2 = obj3;
                function3 = function6;
                function4 = function5;
                changes = getChanges();
                obj4 = m0Var4.f73361d;
                gVar.f89350d = dh.j.a(obj2);
                gVar.f89351e = dh.j.a(function3);
                gVar.f89352i = dh.j.a(function4);
                gVar.f89353v = dh.j.a(m0Var6);
                gVar.f89354w = m0Var2;
                gVar.E = m0Var3;
                gVar.F = dh.j.a(m0Var4);
                gVar.G = null;
                gVar.J = 3;
                if (changes.emit(obj4, gVar) != objG) {
                    m0Var8 = m0Var2;
                    m0Var9 = m0Var3;
                    identifiable3 = (Identifiable) m0Var8.f73361d;
                    if (identifiable3 != null) {
                        return identifiable3;
                    }
                    Object obj13 = m0Var9.f73361d;
                    obj13.getClass();
                    return (Identifiable) obj13;
                }
            }
        } else {
            changes = getChanges();
            obj4 = m0Var4.f73361d;
            gVar.f89350d = dh.j.a(obj2);
            gVar.f89351e = dh.j.a(function3);
            gVar.f89352i = dh.j.a(function4);
            gVar.f89353v = dh.j.a(m0Var6);
            gVar.f89354w = m0Var2;
            gVar.E = m0Var3;
            gVar.F = dh.j.a(m0Var4);
            gVar.G = null;
            gVar.J = 3;
            if (changes.emit(obj4, gVar) != objG) {
                m0Var8 = m0Var2;
                m0Var9 = m0Var3;
                identifiable3 = (Identifiable) m0Var8.f73361d;
                if (identifiable3 != null) {
                    return identifiable3;
                }
                Object obj14 = m0Var9.f73361d;
                obj14.getClass();
                return (Identifiable) obj14;
            }
        }
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    public Object i(Object obj, Continuation continuation) {
        e eVar;
        m0 m0Var;
        Object obj2;
        m0 m0Var2;
        m0 m0Var3;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.E = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj3 = eVar.f89343v;
        Object objG = ch.c.g();
        int i15 = eVar.E;
        if (i15 != 0) {
            if (i15 == 1) {
                m0Var2 = (m0) eVar.f89342i;
                m0 m0Var4 = (m0) eVar.f89341e;
                obj2 = eVar.f89340d;
                r.b(obj3);
                m0Var = m0Var4;
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m0Var3 = (m0) eVar.f89341e;
                r.b(obj3);
            }
            return m0Var3.f73361d;
        }
        r.b(obj3);
        m0Var = new m0();
        m0 m0Var5 = new m0();
        ReentrantReadWriteLock.WriteLock writeLock = this.f89315b.writeLock();
        writeLock.getClass();
        writeLock.lock();
        try {
            Identifiable identifiable = (Identifiable) this.f89314a.remove(obj);
            if (identifiable == null) {
                writeLock.unlock();
                return null;
            }
            m0Var.f73361d = identifiable;
            m0Var5.f73361d = CollectionsKt.w1(this.f89314a.values());
            Unit unit = Unit.f73266a;
            writeLock.unlock();
            MutableSharedFlow mutableSharedFlowM = m();
            Object obj4 = m0Var.f73361d;
            eVar.f89340d = dh.j.a(obj);
            eVar.f89341e = m0Var;
            eVar.f89342i = m0Var5;
            eVar.E = 1;
            if (mutableSharedFlowM.emit(obj4, eVar) != objG) {
                obj2 = obj;
                m0Var2 = m0Var5;
            }
            return objG;
        } catch (Throwable th4) {
            writeLock.unlock();
            throw th4;
        }
        MutableSharedFlow changes = getChanges();
        Object obj5 = m0Var2.f73361d;
        eVar.f89340d = dh.j.a(obj2);
        eVar.f89341e = m0Var;
        eVar.f89342i = dh.j.a(m0Var2);
        eVar.E = 2;
        if (changes.emit(obj5, eVar) != objG) {
            m0Var3 = m0Var;
            return m0Var3.f73361d;
        }
        return objG;
    }

    public final void j(Object obj, Identifiable identifiable) {
        if (Intrinsics.d(obj, identifiable.getId())) {
            return;
        }
        h.a("Item's id should be equals to specified.");
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow getChanges() {
        return this.f89318e;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow d() {
        return this.f89316c;
    }

    public MutableSharedFlow m() {
        return this.f89319f;
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public MutableSharedFlow a() {
        return this.f89317d;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0211 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:? A[LOOP:0: B:46:0x01a0->B:62:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x020f, code lost:
    
        if (r0.emit(r1, r2) == r3) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object o(java.lang.Iterable r19, kotlin.jvm.functions.Function1 r20, kotlin.coroutines.Continuation r21) {
        /*
            Method dump skipped, instruction units count: 537
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.base.data.repository.b.o(java.lang.Iterable, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
