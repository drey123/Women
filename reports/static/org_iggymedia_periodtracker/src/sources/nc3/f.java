package nc3;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.CurrentTutorialRepository;
import org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetCurrentTutorialUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements SetCurrentTutorialUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetInAppMessagesUseCase f83004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CurrentTutorialRepository f83005b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f83006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f83007e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f83008i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f83009v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f83009v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.b(null, this);
        }
    }

    public f(GetInAppMessagesUseCase getInAppMessagesUseCase, CurrentTutorialRepository currentTutorialRepository) {
        getInAppMessagesUseCase.getClass();
        currentTutorialRepository.getClass();
        this.f83004a = getInAppMessagesUseCase;
        this.f83005b = currentTutorialRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c7, code lost:
    
        if (r7.a(r5, r0) == r1) goto L35;
     */
    @Override // org.iggymedia.periodtracker.feature.tutorials.uic.domain.interactor.SetCurrentTutorialUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(java.lang.String r8, kotlin.coroutines.Continuation r9) {
        /*
            Method dump skipped, instruction units count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: nc3.f.b(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
