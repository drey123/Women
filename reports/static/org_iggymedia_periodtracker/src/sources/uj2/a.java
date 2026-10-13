package uj2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.onboarding.work.factory.UserProfileAttributesFactory;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements UserProfileAttributesFactory {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f153081c = vj2.a.f158213a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f153082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final vj2.a f153083b;

    /* JADX INFO: renamed from: uj2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4953a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f153084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f153085e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f153087v;

        public C4953a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f153085e = obj;
            this.f153087v |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(GetSyncedUserIdUseCase getSyncedUserIdUseCase, vj2.a aVar) {
        getSyncedUserIdUseCase.getClass();
        aVar.getClass();
        this.f153082a = getSyncedUserIdUseCase;
        this.f153083b = aVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.onboarding.work.factory.UserProfileAttributesFactory
    public Object a(androidx.work.d dVar, Continuation continuation) {
        C4953a c4953a;
        if (continuation instanceof C4953a) {
            c4953a = (C4953a) continuation;
            int i14 = c4953a.f153087v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4953a.f153087v = i14 - Integer.MIN_VALUE;
            } else {
                c4953a = new C4953a(continuation);
            }
        } else {
            c4953a = new C4953a(continuation);
        }
        Object objC = c4953a.f153085e;
        Object objG = ch.c.g();
        int i15 = c4953a.f153087v;
        if (i15 == 0) {
            r.b(objC);
            j jVarA = this.f153082a.a();
            c4953a.f153084d = dVar;
            c4953a.f153087v = 1;
            objC = h.c(jVarA, c4953a);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dVar = (androidx.work.d) c4953a.f153084d;
            r.b(objC);
        }
        String str = (String) objC;
        vj2.a aVar = this.f153083b;
        str.getClass();
        return aVar.b(dVar, str);
    }
}
