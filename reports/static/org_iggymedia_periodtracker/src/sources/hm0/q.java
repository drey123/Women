package hm0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.plain.hdps.domain.HdpRecordRepository;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HdpRecordRepository f58767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f58768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RetriableErrorCriteria f58769c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public int I;
        public /* synthetic */ Object J;
        public int L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f58770d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f58771e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f58772i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f58773v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f58774w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.J = obj;
            this.L |= Integer.MIN_VALUE;
            return q.this.a(this);
        }
    }

    public q(HdpRecordRepository hdpRecordRepository, f fVar, RetriableErrorCriteria retriableErrorCriteria) {
        hdpRecordRepository.getClass();
        fVar.getClass();
        retriableErrorCriteria.getClass();
        this.f58767a = hdpRecordRepository;
        this.f58768b = fVar;
        this.f58769c = retriableErrorCriteria;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x033a  */
    /* JADX WARN: Code duplicated, block: B:111:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0114 A[PHI: r1 r4
      0x0114: PHI (r1v9 java.lang.Object) = (r1v6 java.lang.Object), (r1v24 java.lang.Object) binds: [B:24:0x0110, B:17:0x00df] A[DONT_GENERATE, DONT_INLINE]
      0x0114: PHI (r4v2 java.lang.Object) = (r4v1 java.lang.Object), (r4v9 java.lang.Object) binds: [B:24:0x0110, B:17:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x011a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0124  */
    /* JADX WARN: Code duplicated, block: B:34:0x013b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0159  */
    /* JADX WARN: Code duplicated, block: B:39:0x015c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0162  */
    /* JADX WARN: Code duplicated, block: B:43:0x0165  */
    /* JADX WARN: Code duplicated, block: B:49:0x0193  */
    /* JADX WARN: Code duplicated, block: B:52:0x01c3 A[PHI: r1 r4 r7 r8 r9 r10 r11
      0x01c3: PHI (r1v38 java.lang.Object) = (r1v29 java.lang.Object), (r1v42 java.lang.Object) binds: [B:15:0x00b5, B:50:0x01bf] A[DONT_GENERATE, DONT_INLINE]
      0x01c3: PHI (r4v20 int) = (r4v14 int), (r4v21 int) binds: [B:15:0x00b5, B:50:0x01bf] A[DONT_GENERATE, DONT_INLINE]
      0x01c3: PHI (r7v24 java.util.List) = (r7v8 java.util.List), (r7v27 java.util.List) binds: [B:15:0x00b5, B:50:0x01bf] A[DONT_GENERATE, DONT_INLINE]
      0x01c3: PHI (r8v14 java.util.Iterator) = (r8v4 java.util.Iterator), (r8v16 java.util.Iterator) binds: [B:15:0x00b5, B:50:0x01bf] A[DONT_GENERATE, DONT_INLINE]
      0x01c3: PHI (r9v12 kotlin.jvm.internal.i0) = (r9v3 kotlin.jvm.internal.i0), (r9v14 kotlin.jvm.internal.i0) binds: [B:15:0x00b5, B:50:0x01bf] A[DONT_GENERATE, DONT_INLINE]
      0x01c3: PHI (r10v13 java.util.List) = (r10v3 java.util.List), (r10v15 java.util.List) binds: [B:15:0x00b5, B:50:0x01bf] A[DONT_GENERATE, DONT_INLINE]
      0x01c3: PHI (r11v12 java.util.List) = (r11v2 java.util.List), (r11v14 java.util.List) binds: [B:15:0x00b5, B:50:0x01bf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:57:0x01de  */
    /* JADX WARN: Code duplicated, block: B:59:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:64:0x0209 A[LOOP:1: B:62:0x0203->B:64:0x0209, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x0248  */
    /* JADX WARN: Code duplicated, block: B:72:0x025d  */
    /* JADX WARN: Code duplicated, block: B:74:0x026e  */
    /* JADX WARN: Code duplicated, block: B:79:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:85:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:88:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:91:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:97:0x0326  */
    /* JADX WARN: Code duplicated, block: B:99:0x0339  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x0326 -> B:98:0x0327). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(kotlin.coroutines.Continuation r19) {
        /*
            Method dump skipped, instruction units count: 862
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hm0.q.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
