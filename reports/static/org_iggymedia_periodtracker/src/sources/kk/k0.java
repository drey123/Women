package kk;

import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.CancellableFlow;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.internal.FusibleFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends lk.b implements MutableStateFlow, CancellableFlow, FusibleFlow {
    public static final /* synthetic */ AtomicReferenceFieldUpdater E = AtomicReferenceFieldUpdater.newUpdater(k0.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f72583w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f72584d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f72585e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f72586i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f72587v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f72588w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            return k0.this.collect(null, this);
        }
    }

    public k0(Object obj) {
        this._state$volatile = obj;
    }

    @Override // kotlinx.coroutines.flow.SharedFlow
    public List b() {
        return kotlin.collections.v.e(getValue());
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    public Flow c(CoroutineContext coroutineContext, int i14, jk.a aVar) {
        return l0.d(this, coroutineContext, i14, aVar);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0099 A[Catch: all -> 0x003e, PHI: r2 r6 r7 r10
      0x0099: PHI (r2v9 kotlinx.coroutines.Job) = 
      (r2v6 kotlinx.coroutines.Job)
      (r2v8 kotlinx.coroutines.Job)
      (r2v8 kotlinx.coroutines.Job)
      (r2v13 kotlinx.coroutines.Job)
     binds: [B:35:0x008a, B:52:0x00d2, B:54:0x00e8, B:14:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0099: PHI (r6v8 ??) = (r6v15 ??), (r6v16 ??), (r6v17 ??), (r6v18 ??) binds: [B:35:0x008a, B:52:0x00d2, B:54:0x00e8, B:14:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0099: PHI (r7v3 kotlinx.coroutines.flow.FlowCollector) = 
      (r7v0 kotlinx.coroutines.flow.FlowCollector)
      (r7v2 kotlinx.coroutines.flow.FlowCollector)
      (r7v2 kotlinx.coroutines.flow.FlowCollector)
      (r7v7 kotlinx.coroutines.flow.FlowCollector)
     binds: [B:35:0x008a, B:52:0x00d2, B:54:0x00e8, B:14:0x003a] A[DONT_GENERATE, DONT_INLINE]
      0x0099: PHI (r10v8 java.lang.Object) = (r10v5 java.lang.Object), (r10v7 java.lang.Object), (r10v7 java.lang.Object), (r10v16 java.lang.Object) binds: [B:35:0x008a, B:52:0x00d2, B:54:0x00e8, B:14:0x003a] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x003e, blocks: (B:14:0x003a, B:36:0x0099, B:38:0x00a3, B:40:0x00a8, B:51:0x00ce, B:53:0x00d4, B:42:0x00ae, B:46:0x00b5, B:21:0x0055, B:24:0x0063, B:35:0x008a), top: B:60:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x003a, B:36:0x0099, B:38:0x00a3, B:40:0x00a8, B:51:0x00ce, B:53:0x00d4, B:42:0x00ae, B:46:0x00b5, B:21:0x0055, B:24:0x0063, B:35:0x008a), top: B:60:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a8 A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x003a, B:36:0x0099, B:38:0x00a3, B:40:0x00a8, B:51:0x00ce, B:53:0x00d4, B:42:0x00ae, B:46:0x00b5, B:21:0x0055, B:24:0x0063, B:35:0x008a), top: B:60:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d4 A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x003a, B:36:0x0099, B:38:0x00a3, B:40:0x00a8, B:51:0x00ce, B:53:0x00d4, B:42:0x00ae, B:46:0x00b5, B:21:0x0055, B:24:0x0063, B:35:0x008a), top: B:60:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [lk.d] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, kk.m0] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, kk.k0, lk.b] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x00d2 -> B:36:0x0099). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00e8 -> B:36:0x0099). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlinx.coroutines.flow.SharedFlow, kotlinx.coroutines.flow.Flow
    public java.lang.Object collect(kotlinx.coroutines.flow.FlowCollector r10, kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kk.k0.collect(kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.MutableStateFlow
    public boolean compareAndSet(Object obj, Object obj2) {
        if (obj == null) {
            obj = lk.t.f77267a;
        }
        if (obj2 == null) {
            obj2 = lk.t.f77267a;
        }
        return s(obj, obj2);
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow, kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, Continuation continuation) {
        setValue(obj);
        return Unit.f73266a;
    }

    @Override // kotlinx.coroutines.flow.MutableStateFlow, kotlinx.coroutines.flow.StateFlow
    public Object getValue() {
        nk.d0 d0Var = lk.t.f77267a;
        Object obj = E.get(this);
        if (obj == d0Var) {
            return null;
        }
        return obj;
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public void h() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public boolean j(Object obj) {
        setValue(obj);
        return true;
    }

    @Override // lk.b
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public m0 i() {
        return new m0();
    }

    @Override // lk.b
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public m0[] k(int i14) {
        return new m0[i14];
    }

    public final boolean s(Object obj, Object obj2) {
        int i14;
        lk.d[] dVarArrO;
        synchronized (this) {
            Object obj3 = E.get(this);
            if (obj != null && !Intrinsics.d(obj3, obj)) {
                return false;
            }
            if (Intrinsics.d(obj3, obj2)) {
                return true;
            }
            E.set(this, obj2);
            int i15 = this.f72583w;
            if ((i15 & 1) != 0) {
                this.f72583w = i15 + 2;
                return true;
            }
            int i16 = i15 + 1;
            this.f72583w = i16;
            lk.d[] dVarArrO2 = o();
            Unit unit = Unit.f73266a;
            while (true) {
                m0[] m0VarArr = (m0[]) dVarArrO2;
                if (m0VarArr != null) {
                    for (m0 m0Var : m0VarArr) {
                        if (m0Var != null) {
                            m0Var.g();
                        }
                    }
                }
                synchronized (this) {
                    i14 = this.f72583w;
                    if (i14 == i16) {
                        this.f72583w = i16 + 1;
                        return true;
                    }
                    dVarArrO = o();
                    Unit unit2 = Unit.f73266a;
                }
                dVarArrO2 = dVarArrO;
                i16 = i14;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.MutableStateFlow
    public void setValue(Object obj) {
        if (obj == null) {
            obj = lk.t.f77267a;
        }
        s(null, obj);
    }
}
