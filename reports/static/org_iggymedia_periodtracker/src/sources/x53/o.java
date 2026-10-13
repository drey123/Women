package x53;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.useraction.domain.interactor.PutContentUserActionUseCase;
import org.iggymedia.periodtracker.core.day.insights.domain.SetStoryAsSeenUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PutContentUserActionUseCase f164089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetStoryAsSeenUseCase f164090b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f164091d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f164092e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f164094v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f164092e = obj;
            this.f164094v |= Integer.MIN_VALUE;
            return o.this.a(null, this);
        }
    }

    public o(PutContentUserActionUseCase putContentUserActionUseCase, SetStoryAsSeenUseCase setStoryAsSeenUseCase) {
        putContentUserActionUseCase.getClass();
        setStoryAsSeenUseCase.getClass();
        this.f164089a = putContentUserActionUseCase;
        this.f164090b = setStoryAsSeenUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f164094v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f164094v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f164092e;
        Object objG = ch.c.g();
        int i15 = aVar.f164094v;
        if (i15 == 0) {
            xg.r.b(obj);
            uf.b bVarC = this.f164089a.c(new wx.a.b(str));
            aVar.f164091d = str;
            aVar.f164094v = 1;
            if (qk.h.b(bVarC, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f164091d;
            xg.r.b(obj);
        }
        this.f164090b.b(str);
        return Unit.f73266a;
    }
}
