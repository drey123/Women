package org.iggymedia.periodtracker.core.user.domain.interactor;

import ch.c;
import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import qk.h;
import uf.e;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0005J\u0019\u0010\u0005\u001a\f\u0012\b\u0012\u00060\u0003j\u0002`\u00040\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u00060\u0003j\u0002`\u0004H¦@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;", "", "Luf/j;", "", "Lorg/iggymedia/periodtracker/core/user/UserId;", "a", "()Luf/j;", "c", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-user"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetSyncedUserIdUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetSyncedUserIdUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ListenSyncedUserIdUseCase f102494a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes6.dex */
        public static final class C3016a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f102495d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f102497i;

            public C3016a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f102495d = obj;
                this.f102497i |= Integer.MIN_VALUE;
                return a.this.c(this);
            }
        }

        public a(ListenSyncedUserIdUseCase listenSyncedUserIdUseCase) {
            listenSyncedUserIdUseCase.getClass();
            this.f102494a = listenSyncedUserIdUseCase;
        }

        @Override // org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase
        public j a() {
            j jVarL = u9.a.c((e) this.f102494a.execute(UseCase.a.f89395a)).L();
            jVarL.getClass();
            return jVarL;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase
        public Object c(Continuation continuation) {
            C3016a c3016a;
            if (continuation instanceof C3016a) {
                c3016a = (C3016a) continuation;
                int i14 = c3016a.f102497i;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c3016a.f102497i = i14 - Integer.MIN_VALUE;
                } else {
                    c3016a = new C3016a(continuation);
                }
            } else {
                c3016a = new C3016a(continuation);
            }
            Object objC = c3016a.f102495d;
            Object objG = c.g();
            int i15 = c3016a.f102497i;
            if (i15 == 0) {
                r.b(objC);
                j jVarA = a();
                c3016a.f102497i = 1;
                objC = h.c(jVarA, c3016a);
                if (objC == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(objC);
            }
            objC.getClass();
            return objC;
        }
    }

    j a();

    Object c(Continuation continuation);
}
