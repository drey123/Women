package ve3;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f157655c = p.f157667d | j.f157633e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f157656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f157657b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f157658a;

        static {
            int[] iArr = new int[qo1.m.values().length];
            try {
                iArr[qo1.m.HEIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qo1.m.WEIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f157658a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157660e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f157662v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157660e = obj;
            this.f157662v |= Integer.MIN_VALUE;
            return l.this.b(null, this);
        }
    }

    public l(j jVar, p pVar) {
        jVar.getClass();
        pVar.getClass();
        this.f157656a = jVar;
        this.f157657b = pVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[RETURN] */
    public final int a(Float f14, List list) {
        int size = list.size() / 2;
        if (f14 != null) {
            Iterator it = list.iterator();
            int i14 = 0;
            while (it.hasNext()) {
                if (!Intrinsics.a(((i) it.next()).b(), f14)) {
                    i14++;
                } else if (i14 > -1) {
                    return i14;
                }
            }
            i14 = -1;
            if (i14 > -1) {
                return i14;
            }
        }
        return size;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r2 == r4) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (r2 == r4) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(qo1.k.l r21, kotlin.coroutines.Continuation r22) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ve3.l.b(qo1.k$l, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
