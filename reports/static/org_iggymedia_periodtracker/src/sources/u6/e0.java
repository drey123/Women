package u6;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.sync.Mutex;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function4 f151135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CompletableDeferred f151136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Mutex f151137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CompletableDeferred[] f151138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object[] f151139e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f151141e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f151142i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f151143v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f151144w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151144w = obj;
            this.F |= Integer.MIN_VALUE;
            return e0.this.a(0, null, this);
        }
    }

    public e0(Function4 function4) {
        function4.getClass();
        this.f151135a = function4;
        this.f151136b = hk.t.b(null, 1, null);
        this.f151137c = tk.g.b(false, 1, null);
        CompletableDeferred[] completableDeferredArr = new CompletableDeferred[2];
        for (int i14 = 0; i14 < 2; i14++) {
            completableDeferredArr[i14] = hk.t.b(null, 1, null);
        }
        this.f151138d = completableDeferredArr;
        Object[] objArr = new Object[2];
        for (int i15 = 0; i15 < 2; i15++) {
            objArr[i15] = k.f151166a;
        }
        this.f151139e = objArr;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4 A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:32:0x009d, B:34:0x00a4, B:41:0x00b7, B:43:0x00bf, B:46:0x00c9, B:48:0x00ce, B:52:0x00d8, B:50:0x00d3, B:51:0x00d6, B:37:0x00ae), top: B:62:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae A[Catch: all -> 0x00b1, LOOP:0: B:33:0x00a2->B:37:0x00ae, LOOP_END, TryCatch #0 {all -> 0x00b1, blocks: (B:32:0x009d, B:34:0x00a4, B:41:0x00b7, B:43:0x00bf, B:46:0x00c9, B:48:0x00ce, B:52:0x00d8, B:50:0x00d3, B:51:0x00d6, B:37:0x00ae), top: B:62:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00bf A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:32:0x009d, B:34:0x00a4, B:41:0x00b7, B:43:0x00bf, B:46:0x00c9, B:48:0x00ce, B:52:0x00d8, B:50:0x00d3, B:51:0x00d6, B:37:0x00ae), top: B:62:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9 A[Catch: all -> 0x00b1, LOOP:1: B:42:0x00bd->B:46:0x00c9, LOOP_END, TryCatch #0 {all -> 0x00b1, blocks: (B:32:0x009d, B:34:0x00a4, B:41:0x00b7, B:43:0x00bf, B:46:0x00c9, B:48:0x00ce, B:52:0x00d8, B:50:0x00d3, B:51:0x00d6, B:37:0x00ae), top: B:62:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:32:0x009d, B:34:0x00a4, B:41:0x00b7, B:43:0x00bf, B:46:0x00c9, B:48:0x00ce, B:52:0x00d8, B:50:0x00d3, B:51:0x00d6, B:37:0x00ae), top: B:62:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x00d3 A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:32:0x009d, B:34:0x00a4, B:41:0x00b7, B:43:0x00bf, B:46:0x00c9, B:48:0x00ce, B:52:0x00d8, B:50:0x00d3, B:51:0x00d6, B:37:0x00ae), top: B:62:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6 A[Catch: all -> 0x00b1, TryCatch #0 {all -> 0x00b1, blocks: (B:32:0x009d, B:34:0x00a4, B:41:0x00b7, B:43:0x00bf, B:46:0x00c9, B:48:0x00ce, B:52:0x00d8, B:50:0x00d3, B:51:0x00d6, B:37:0x00ae), top: B:62:0x009d }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i14, Object obj, Continuation continuation) throws Throwable {
        a aVar;
        e0 e0Var;
        int i15;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        Object[] objArr;
        int length;
        int i16;
        boolean z14;
        Object[] objArr2;
        int length2;
        int i17;
        f fVar;
        Function4 function4;
        Object obj2;
        Object obj3;
        e0 e0Var2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i18 = aVar.F;
            if ((i18 & Integer.MIN_VALUE) != 0) {
                aVar.F = i18 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj4 = aVar.f151144w;
        Object objG = ch.c.g();
        int i19 = aVar.F;
        if (i19 == 0) {
            xg.r.b(obj4);
            if (this.f151138d[i14].g()) {
                CompletableDeferred completableDeferred = this.f151136b;
                aVar.f151140d = this;
                aVar.f151141e = obj;
                aVar.f151143v = i14;
                aVar.F = 1;
                if (completableDeferred.o(aVar) != objG) {
                }
                return objG;
            }
            this.f151138d[i14].N(Unit.f73266a);
        } else {
            if (i19 != 1) {
                if (i19 != 2) {
                    if (i19 != 3) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex2 = (Mutex) aVar.f151141e;
                    e0Var2 = (e0) aVar.f151140d;
                    try {
                        xg.r.b(obj4);
                        e0Var2.f151136b.N(Unit.f73266a);
                        Unit unit = Unit.f73266a;
                        mutex2.k(null);
                        return Unit.f73266a;
                    } catch (Throwable th5) {
                        th4 = th5;
                        mutex2.k(null);
                        throw th4;
                    }
                }
                i15 = aVar.f151143v;
                mutex = (Mutex) aVar.f151142i;
                obj = aVar.f151141e;
                e0Var = (e0) aVar.f151140d;
                xg.r.b(obj4);
                try {
                    objArr = e0Var.f151139e;
                    length = objArr.length;
                    i16 = 0;
                    while (true) {
                        if (i16 < length) {
                            z14 = false;
                            break;
                        }
                        if (objArr[i16] == k.f151166a) {
                            z14 = true;
                            break;
                        }
                        i16++;
                    }
                    objArr2 = e0Var.f151139e;
                    objArr2[i15] = obj;
                    length2 = objArr2.length;
                    i17 = 0;
                    while (true) {
                        if (i17 < length2) {
                            if (z14) {
                                fVar = f.INITIAL;
                            } else if (i15 == 0) {
                                fVar = f.RECEIVER;
                            } else {
                                fVar = f.OTHER;
                            }
                            function4 = e0Var.f151135a;
                            Object[] objArr3 = e0Var.f151139e;
                            obj2 = objArr3[0];
                            obj3 = objArr3[1];
                            aVar.f151140d = e0Var;
                            aVar.f151141e = mutex;
                            aVar.f151142i = null;
                            aVar.F = 3;
                            if (function4.F(obj2, obj3, fVar, aVar) != objG) {
                                mutex2 = mutex;
                                e0Var2 = e0Var;
                                e0Var2.f151136b.N(Unit.f73266a);
                                break;
                            }
                            return objG;
                        }
                        if (objArr2[i17] == k.f151166a) {
                            mutex2 = mutex;
                            break;
                        }
                        i17++;
                    }
                    Unit unit2 = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                } catch (Throwable th6) {
                    Mutex mutex3 = mutex;
                    th4 = th6;
                    mutex2 = mutex3;
                    mutex2.k(null);
                    throw th4;
                }
            }
            i14 = aVar.f151143v;
            obj = aVar.f151141e;
            this = (e0) aVar.f151140d;
            xg.r.b(obj4);
        }
        Mutex mutex4 = this.f151137c;
        aVar.f151140d = this;
        aVar.f151141e = obj;
        aVar.f151142i = mutex4;
        aVar.f151143v = i14;
        aVar.F = 2;
        if (mutex4.j(null, aVar) != objG) {
            e0Var = this;
            i15 = i14;
            mutex = mutex4;
            objArr = e0Var.f151139e;
            length = objArr.length;
            i16 = 0;
            while (true) {
                if (i16 < length) {
                    z14 = false;
                    break;
                }
                if (objArr[i16] == k.f151166a) {
                    z14 = true;
                    break;
                }
                i16++;
            }
            objArr2 = e0Var.f151139e;
            objArr2[i15] = obj;
            length2 = objArr2.length;
            i17 = 0;
            while (true) {
                if (i17 < length2) {
                    if (z14) {
                        fVar = f.INITIAL;
                    } else if (i15 == 0) {
                        fVar = f.RECEIVER;
                    } else {
                        fVar = f.OTHER;
                    }
                    function4 = e0Var.f151135a;
                    Object[] objArr4 = e0Var.f151139e;
                    obj2 = objArr4[0];
                    obj3 = objArr4[1];
                    aVar.f151140d = e0Var;
                    aVar.f151141e = mutex;
                    aVar.f151142i = null;
                    aVar.F = 3;
                    if (function4.F(obj2, obj3, fVar, aVar) != objG) {
                        mutex2 = mutex;
                        e0Var2 = e0Var;
                        e0Var2.f151136b.N(Unit.f73266a);
                        break;
                    }
                } else {
                    if (objArr2[i17] == k.f151166a) {
                        mutex2 = mutex;
                        break;
                    }
                    i17++;
                }
            }
            Unit unit3 = Unit.f73266a;
            mutex2.k(null);
            return Unit.f73266a;
        }
        return objG;
    }
}
