package q01;

import java.util.Date;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.SymptomsSelectionRepository;
import org.iggymedia.periodtracker.core.symptoms.selection.domain.interactor.BuildSelectableSymptomsOptionsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f131811e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f131812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SymptomsSelectionRepository f131813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f131814c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final BuildSelectableSymptomsOptionsUseCase f131815d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public boolean F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f131816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f131817e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f131818i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f131819v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f131820w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return k.this.a(null, null, this);
        }
    }

    public k(Date date, SymptomsSelectionRepository symptomsSelectionRepository, j jVar, BuildSelectableSymptomsOptionsUseCase buildSelectableSymptomsOptionsUseCase) {
        date.getClass();
        symptomsSelectionRepository.getClass();
        jVar.getClass();
        buildSelectableSymptomsOptionsUseCase.getClass();
        this.f131812a = date;
        this.f131813b = symptomsSelectionRepository;
        this.f131814c = jVar;
        this.f131815d = buildSelectableSymptomsOptionsUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0157  */
    /* JADX WARN: Code duplicated, block: B:41:0x015a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x018d, code lost:
    
        if (r12.b(r6, r0) == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.util.Set r13, java.util.Set r14, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 403
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q01.k.a(java.util.Set, java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
