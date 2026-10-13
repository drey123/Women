package k92;

import dh.j;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.feed.topics.domain.interactor.IsTopicHintShownUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsTopicHintShownUseCase f71516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f71517b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f71518d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f71519e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f71521v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f71519e = obj;
            this.f71521v |= Integer.MIN_VALUE;
            return e.this.a(null, this);
        }
    }

    public e(IsTopicHintShownUseCase isTopicHintShownUseCase, c cVar) {
        isTopicHintShownUseCase.getClass();
        cVar.getClass();
        this.f71516a = isTopicHintShownUseCase;
        this.f71517b = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(g92.b bVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f71521v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f71521v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f71519e;
        Object objG = ch.c.g();
        int i15 = aVar.f71521v;
        if (i15 == 0) {
            r.b(objA);
            if (this.f71517b.a(bVar)) {
                IsTopicHintShownUseCase isTopicHintShownUseCase = this.f71516a;
                aVar.f71518d = j.a(bVar);
                aVar.f71521v = 1;
                objA = isTopicHintShownUseCase.a(bVar, aVar);
                if (objA == objG) {
                    return objG;
                }
            }
            return dh.b.a(z);
        }
        if (i15 != 1) {
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objA);
        boolean z14 = ((Boolean) objA).booleanValue() ? false : true;
        return dh.b.a(z14);
    }
}
