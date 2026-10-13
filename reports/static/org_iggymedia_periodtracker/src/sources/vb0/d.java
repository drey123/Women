package vb0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements GetInAppMessagesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRepository f157261a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f157262d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f157263e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f157265v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f157263e = obj;
            this.f157265v |= Integer.MIN_VALUE;
            return d.this.a(null, this);
        }
    }

    public d(InAppMessagesRepository inAppMessagesRepository) {
        inAppMessagesRepository.getClass();
        this.f157261a = inAppMessagesRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.inappmessages.domain.messages.GetInAppMessagesUseCase
    public Object a(Class cls, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f157265v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f157265v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f157263e;
        Object objG = ch.c.g();
        int i15 = aVar.f157265v;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarD = this.f157261a.d(cls);
            aVar.f157262d = dh.j.a(cls);
            aVar.f157265v = 1;
            objC = qk.h.c(jVarD, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objC);
        }
        objC.getClass();
        return objC;
    }
}
