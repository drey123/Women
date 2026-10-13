package sg0;

import ch.c;
import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.messages.startnewchat.domain.interactor.GetStartNewChatUicScreenUseCase;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements GetStartNewChatUicScreenUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pg0.a f143736a;

    /* JADX INFO: renamed from: sg0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4708a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f143737d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f143739i;

        public C4708a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f143737d = obj;
            this.f143739i |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(pg0.a aVar) {
        aVar.getClass();
        this.f143736a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.messages.startnewchat.domain.interactor.GetStartNewChatUicScreenUseCase
    public Object a(Continuation continuation) throws Throwable {
        C4708a c4708a;
        if (continuation instanceof C4708a) {
            c4708a = (C4708a) continuation;
            int i14 = c4708a.f143739i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4708a.f143739i = i14 - Integer.MIN_VALUE;
            } else {
                c4708a = new C4708a(continuation);
            }
        } else {
            c4708a = new C4708a(continuation);
        }
        Object obj = c4708a.f143737d;
        Object objG = c.g();
        int i15 = c4708a.f143739i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        pg0.a aVar = this.f143736a;
        c4708a.f143739i = 1;
        Object objA = aVar.a(c4708a);
        return objA == objG ? objG : objA;
    }
}
