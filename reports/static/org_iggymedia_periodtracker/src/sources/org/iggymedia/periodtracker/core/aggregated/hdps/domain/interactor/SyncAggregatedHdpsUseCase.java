package org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor;

import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository;
import org.iggymedia.periodtracker.core.work.result.RetriableErrorCriteria;
import yp.e;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class SyncAggregatedHdpsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatedHdpRecordRepository f88599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f88600b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RetriableErrorCriteria f88601c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$a;", "Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$b;", "core-aggregated-hdps"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Result {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Result {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f88602a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1136155090;
            }

            public String toString() {
                return "Retry";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Result {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f88603a = new b();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public int hashCode() {
                return -2042211155;
            }

            public String toString() {
                return "Success";
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {
        public Object E;
        public Object F;
        public int G;
        public /* synthetic */ Object H;
        public int J;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f88604d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f88605e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f88606i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f88607v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f88608w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.H = obj;
            this.J |= Integer.MIN_VALUE;
            return SyncAggregatedHdpsUseCase.this.a(this);
        }
    }

    public SyncAggregatedHdpsUseCase(AggregatedHdpRecordRepository aggregatedHdpRecordRepository, e eVar, RetriableErrorCriteria retriableErrorCriteria) {
        aggregatedHdpRecordRepository.getClass();
        eVar.getClass();
        retriableErrorCriteria.getClass();
        this.f88599a = aggregatedHdpRecordRepository;
        this.f88600b = eVar;
        this.f88601c = retriableErrorCriteria;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0109  */
    /* JADX WARN: Code duplicated, block: B:39:0x0133  */
    /* JADX WARN: Code duplicated, block: B:42:0x0142  */
    /* JADX WARN: Code duplicated, block: B:45:0x0180 A[LOOP:0: B:43:0x017a->B:45:0x0180, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x01c4 A[PHI: r4 r5 r6 r11 r12 r13 r14 r15
      0x01c4: PHI (r4v4 int) = (r4v6 int), (r4v15 int) binds: [B:41:0x0140, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x01c4: PHI (r5v2 java.util.List) = (r5v6 java.util.List), (r5v16 java.util.List) binds: [B:41:0x0140, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x01c4: PHI (r6v1 char) = (r6v5 char), (r6v0 char) binds: [B:41:0x0140, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x01c4: PHI (r11v1 java.lang.Object) = (r11v4 java.lang.Object), (r11v15 java.lang.Object) binds: [B:41:0x0140, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x01c4: PHI (r12v1 java.util.List) = (r12v4 java.util.List), (r12v13 java.util.List) binds: [B:41:0x0140, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x01c4: PHI (r13v0 java.util.Iterator) = (r13v3 java.util.Iterator), (r13v14 java.util.Iterator) binds: [B:41:0x0140, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x01c4: PHI (r14v0 kotlin.jvm.internal.i0) = (r14v3 kotlin.jvm.internal.i0), (r14v13 kotlin.jvm.internal.i0) binds: [B:41:0x0140, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]
      0x01c4: PHI (r15v0 java.util.List) = (r15v3 java.util.List), (r15v14 java.util.List) binds: [B:41:0x0140, B:18:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:55:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:56:0x0203  */
    /* JADX WARN: Code duplicated, block: B:59:0x020a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0216  */
    /* JADX WARN: Code duplicated, block: B:65:0x021b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0243  */
    /* JADX WARN: Code duplicated, block: B:70:0x0256  */
    /* JADX WARN: Code duplicated, block: B:72:0x025a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0243 -> B:69:0x0244). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0256 -> B:71:0x0257). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x025a -> B:71:0x0257). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 627
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SyncAggregatedHdpsUseCase.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
