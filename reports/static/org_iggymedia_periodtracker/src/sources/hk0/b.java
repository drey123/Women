package hk0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.sync.Mutex;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ck0.d f58231a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f58232b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f58233d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f58235i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58233d = obj;
            this.f58235i |= Integer.MIN_VALUE;
            return b.this.a(this);
        }
    }

    /* JADX INFO: renamed from: hk0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1248b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f58236d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f58238i;

        public C1248b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58236d = obj;
            this.f58238i |= Integer.MIN_VALUE;
            return b.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58239d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f58240e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f58241i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f58243w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58241i = obj;
            this.f58243w |= Integer.MIN_VALUE;
            return b.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58244d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58245e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f58246i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f58248w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58246i = obj;
            this.f58248w |= Integer.MIN_VALUE;
            return b.this.d(0, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58250e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f58251i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f58253w;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f58251i = obj;
            this.f58253w |= Integer.MIN_VALUE;
            return b.this.e(0, this);
        }
    }

    public b(ck0.d dVar) {
        dVar.getClass();
        this.f58231a = dVar;
        this.f58232b = g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f58235i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f58235i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objJ = aVar.f58233d;
        Object objG = ch.c.g();
        int i15 = aVar.f58235i;
        if (i15 == 0) {
            r.b(objJ);
            Flow flowB = this.f58231a.b();
            aVar.f58235i = 1;
            objJ = kk.g.J(flowB, aVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        Integer num = (Integer) objJ;
        return dh.b.d(num != null ? num.intValue() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        C1248b c1248b;
        if (continuation instanceof C1248b) {
            c1248b = (C1248b) continuation;
            int i14 = c1248b.f58238i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1248b.f58238i = i14 - Integer.MIN_VALUE;
            } else {
                c1248b = new C1248b(continuation);
            }
        } else {
            c1248b = new C1248b(continuation);
        }
        Object objJ = c1248b.f58236d;
        Object objG = ch.c.g();
        int i15 = c1248b.f58238i;
        if (i15 == 0) {
            r.b(objJ);
            Flow flowC = this.f58231a.c();
            c1248b.f58238i = 1;
            objJ = kk.g.J(flowC, c1248b);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        Integer num = (Integer) objJ;
        return dh.b.d(num != null ? num.intValue() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) throws Throwable {
        c cVar;
        Mutex mutex;
        Object objB;
        Throwable th4;
        Mutex mutex2;
        int iIntValue;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f58243w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f58243w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f58241i;
        Object objG = ch.c.g();
        int i15 = cVar.f58243w;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f58232b;
                cVar.f58239d = mutex;
                cVar.f58243w = 1;
                if (mutex.j(null, cVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) cVar.f58239d;
                    try {
                        r.b(obj);
                        Unit unit = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    } catch (Throwable th5) {
                        th4 = th5;
                        mutex2.k(null);
                        throw th4;
                    }
                }
                Mutex mutex3 = (Mutex) cVar.f58239d;
                try {
                    r.b(obj);
                    objB = obj;
                    mutex = mutex3;
                    iIntValue = ((Number) objB).intValue();
                    cVar.f58239d = mutex;
                    cVar.f58240e = iIntValue;
                    cVar.f58243w = 3;
                    if (this.f58231a.e(iIntValue + 1, cVar) != objG) {
                        mutex2 = mutex;
                        Unit unit2 = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    }
                    return objG;
                } catch (Throwable th6) {
                    th4 = th6;
                    mutex2 = mutex3;
                    mutex2.k(null);
                    throw th4;
                }
            }
            Mutex mutex4 = (Mutex) cVar.f58239d;
            r.b(obj);
            mutex = mutex4;
            cVar.f58239d = mutex;
            cVar.f58243w = 2;
            objB = b(cVar);
            if (objB != objG) {
                iIntValue = ((Number) objB).intValue();
                cVar.f58239d = mutex;
                cVar.f58240e = iIntValue;
                cVar.f58243w = 3;
                if (this.f58231a.e(iIntValue + 1, cVar) != objG) {
                    mutex2 = mutex;
                    Unit unit3 = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                }
            }
            return objG;
        } catch (Throwable th7) {
            Mutex mutex5 = mutex;
            th4 = th7;
            mutex2 = mutex5;
            mutex2.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(int i14, Continuation continuation) throws Throwable {
        d dVar;
        Mutex mutex;
        Mutex mutex2;
        ck0.d dVar2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i15 = dVar.f58248w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                dVar.f58248w = i15 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f58246i;
        Object objG = ch.c.g();
        int i16 = dVar.f58248w;
        try {
            if (i16 == 0) {
                r.b(obj);
                mutex = this.f58232b;
                dVar.f58245e = mutex;
                dVar.f58244d = i14;
                dVar.f58248w = 1;
                if (mutex.j(null, dVar) != objG) {
                }
                return objG;
            }
            if (i16 != 1) {
                if (i16 != 2) {
                    if (i16 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) dVar.f58245e;
                    try {
                        r.b(obj);
                        Unit unit = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    } catch (Throwable th4) {
                        th = th4;
                        mutex2.k(null);
                        throw th;
                    }
                }
                i14 = dVar.f58244d;
                Mutex mutex3 = (Mutex) dVar.f58245e;
                try {
                    r.b(obj);
                    mutex = mutex3;
                    dVar2 = this.f58231a;
                    dVar.f58245e = mutex;
                    dVar.f58244d = i14;
                    dVar.f58248w = 3;
                    if (dVar2.e(0, dVar) != objG) {
                        mutex2 = mutex;
                        Unit unit2 = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    }
                    return objG;
                } catch (Throwable th5) {
                    th = th5;
                    mutex2 = mutex3;
                    mutex2.k(null);
                    throw th;
                }
            }
            i14 = dVar.f58244d;
            Mutex mutex4 = (Mutex) dVar.f58245e;
            r.b(obj);
            mutex = mutex4;
            ck0.d dVar3 = this.f58231a;
            dVar.f58245e = mutex;
            dVar.f58244d = i14;
            dVar.f58248w = 2;
            if (dVar3.d(i14, dVar) != objG) {
                dVar2 = this.f58231a;
                dVar.f58245e = mutex;
                dVar.f58244d = i14;
                dVar.f58248w = 3;
                if (dVar2.e(0, dVar) != objG) {
                    mutex2 = mutex;
                    Unit unit3 = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                }
            }
            return objG;
        } catch (Throwable th6) {
            th = th6;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(int i14, Continuation continuation) throws Throwable {
        e eVar;
        Mutex mutex;
        Mutex mutex2;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i15 = eVar.f58253w;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                eVar.f58253w = i15 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f58251i;
        Object objG = ch.c.g();
        int i16 = eVar.f58253w;
        try {
            if (i16 == 0) {
                r.b(obj);
                mutex = this.f58232b;
                eVar.f58250e = mutex;
                eVar.f58249d = i14;
                eVar.f58253w = 1;
                if (mutex.j(null, eVar) != objG) {
                }
                return objG;
            }
            if (i16 != 1) {
                if (i16 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) eVar.f58250e;
                try {
                    r.b(obj);
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                } catch (Throwable th4) {
                    th = th4;
                    mutex2.k(null);
                    throw th;
                }
            }
            i14 = eVar.f58249d;
            Mutex mutex3 = (Mutex) eVar.f58250e;
            r.b(obj);
            mutex = mutex3;
            ck0.d dVar = this.f58231a;
            eVar.f58250e = mutex;
            eVar.f58249d = i14;
            eVar.f58253w = 2;
            if (dVar.e(i14, eVar) != objG) {
                mutex2 = mutex;
                Unit unit2 = Unit.f73266a;
                mutex2.k(null);
                return Unit.f73266a;
            }
            return objG;
        } catch (Throwable th5) {
            th = th5;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }
}
