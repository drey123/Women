package q01;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f131846c = j.f131805b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SymptomsSelectionRepository f131847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f131848b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131850e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f131851i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f131852v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f131853w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return s.this.a(null, null, this);
        }
    }

    public s(SymptomsSelectionRepository symptomsSelectionRepository, j jVar) {
        symptomsSelectionRepository.getClass();
        jVar.getClass();
        this.f131847a = symptomsSelectionRepository;
        this.f131848b = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0103, code lost:
    
        if (r10.b(r5, r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Set r11, java.util.Set r12, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q01.s.a(java.util.Set, java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
