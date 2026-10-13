package org.iggymedia.periodtracker.core.partner.mode.domain.interactor;

import ch.c;
import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerStateRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements GetPrimaryUserInfoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PartnerStateRepository f94899a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.domain.interactor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2583a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f94900d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f94902i;

        public C2583a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94900d = obj;
            this.f94902i |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    public a(PartnerStateRepository partnerStateRepository) {
        partnerStateRepository.getClass();
        this.f94899a = partnerStateRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.interactor.GetPrimaryUserInfoUseCase
    public Object b(Continuation continuation) {
        C2583a c2583a;
        if (continuation instanceof C2583a) {
            c2583a = (C2583a) continuation;
            int i14 = c2583a.f94902i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2583a.f94902i = i14 - Integer.MIN_VALUE;
            } else {
                c2583a = new C2583a(continuation);
            }
        } else {
            c2583a = new C2583a(continuation);
        }
        Object objB = c2583a.f94900d;
        Object objG = c.g();
        int i15 = c2583a.f94902i;
        if (i15 == 0) {
            r.b(objB);
            PartnerStateRepository partnerStateRepository = this.f94899a;
            c2583a.f94902i = 1;
            objB = partnerStateRepository.b(c2583a);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objB);
        }
        jk0.a aVar = (jk0.a) objB;
        return aVar != null ? new GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult.b(aVar) : GetPrimaryUserInfoUseCase.GetPrimaryUserInfoResult.a.f94891a;
    }
}
