package rj3;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.relogin.domain.usecase.ClearStoredReloginTokenDataUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements ClearStoredReloginTokenDataUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final oj3.a f138988a;

    /* JADX INFO: renamed from: rj3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class C4609a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f138989d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f138991i;

        public C4609a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f138989d = obj;
            this.f138991i |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(oj3.a aVar) {
        aVar.getClass();
        this.f138988a = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.relogin.domain.usecase.ClearStoredReloginTokenDataUseCase
    public Object a(Continuation continuation) {
        C4609a c4609a;
        if (continuation instanceof C4609a) {
            c4609a = (C4609a) continuation;
            int i14 = c4609a.f138991i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4609a.f138991i = i14 - Integer.MIN_VALUE;
            } else {
                c4609a = new C4609a(continuation);
            }
        } else {
            c4609a = new C4609a(continuation);
        }
        Object obj = c4609a.f138989d;
        Object objG = ch.c.g();
        int i15 = c4609a.f138991i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((s9.e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        oj3.a aVar = this.f138988a;
        c4609a.f138991i = 1;
        Object objA = aVar.a(c4609a);
        return objA == objG ? objG : objA;
    }
}
