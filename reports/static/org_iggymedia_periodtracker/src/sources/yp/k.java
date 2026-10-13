package yp;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.data.AggregatedHdpRecordRepository;
import org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k implements SaveAggregatedHdpUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AggregatedHdpRecordRepository f171292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f171293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f171294c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f171295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f171296e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f171297i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f171298v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f171299w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return k.this.a(null, this);
        }
    }

    public k(AggregatedHdpRecordRepository aggregatedHdpRecordRepository, c cVar, b bVar) {
        aggregatedHdpRecordRepository.getClass();
        cVar.getClass();
        bVar.getClass();
        this.f171292a = aggregatedHdpRecordRepository;
        this.f171293b = cVar;
        this.f171294c = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x012f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0147  */
    /* JADX WARN: Code duplicated, block: B:46:0x0157  */
    /* JADX WARN: Code duplicated, block: B:53:0x0179  */
    /* JADX WARN: Code duplicated, block: B:54:0x017d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0183  */
    /* JADX WARN: Code duplicated, block: B:60:0x0192  */
    /* JADX WARN: Code duplicated, block: B:63:0x01be  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:72:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:74:0x0200 A[PHI: r1 r4 r5 r8 r9 r10
      0x0200: PHI (r1v15 java.util.List) = (r1v13 java.util.List), (r1v20 java.util.List) binds: [B:68:0x01cd, B:73:0x01ff] A[DONT_GENERATE, DONT_INLINE]
      0x0200: PHI (r4v9 java.util.List) = (r4v7 java.util.List), (r4v10 java.util.List) binds: [B:68:0x01cd, B:73:0x01ff] A[DONT_GENERATE, DONT_INLINE]
      0x0200: PHI (r5v14 java.util.List) = (r5v12 java.util.List), (r5v15 java.util.List) binds: [B:68:0x01cd, B:73:0x01ff] A[DONT_GENERATE, DONT_INLINE]
      0x0200: PHI (r8v4 java.util.Set) = (r8v2 java.util.Set), (r8v5 java.util.Set) binds: [B:68:0x01cd, B:73:0x01ff] A[DONT_GENERATE, DONT_INLINE]
      0x0200: PHI (r9v7 java.util.List) = (r9v5 java.util.List), (r9v8 java.util.List) binds: [B:68:0x01cd, B:73:0x01ff] A[DONT_GENERATE, DONT_INLINE]
      0x0200: PHI (r10v8 java.util.List) = (r10v6 java.util.List), (r10v9 java.util.List) binds: [B:68:0x01cd, B:73:0x01ff] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0171 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x022d, code lost:
    
        if (r0.c(r2) == r3) goto L76;
     */
    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.domain.interactor.SaveAggregatedHdpUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.List r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 563
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yp.k.a(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
