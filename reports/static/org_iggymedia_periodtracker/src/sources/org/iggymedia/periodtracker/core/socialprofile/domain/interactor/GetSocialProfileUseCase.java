package org.iggymedia.periodtracker.core.socialprofile.domain.interactor;

import ch.c;
import dh.d;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.socialprofile.domain.SocialProfileRepository;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0003H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/GetSocialProfileUseCase;", "", "Luf/j;", "Ltu0/c;", "getProfile", "()Luf/j;", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetSocialProfileUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetSocialProfileUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialProfileRepository f97024a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2746a extends d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f97025d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f97027i;

            public C2746a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f97025d = obj;
                this.f97027i |= Integer.MIN_VALUE;
                return a.this.a(this);
            }
        }

        public a(SocialProfileRepository socialProfileRepository) {
            socialProfileRepository.getClass();
            this.f97024a = socialProfileRepository;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase
        public Object a(Continuation continuation) {
            C2746a c2746a;
            if (continuation instanceof C2746a) {
                c2746a = (C2746a) continuation;
                int i14 = c2746a.f97027i;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2746a.f97027i = i14 - Integer.MIN_VALUE;
                } else {
                    c2746a = new C2746a(continuation);
                }
            } else {
                c2746a = new C2746a(continuation);
            }
            Object objC = c2746a.f97025d;
            Object objG = c.g();
            int i15 = c2746a.f97027i;
            if (i15 == 0) {
                r.b(objC);
                j profile = getProfile();
                c2746a.f97027i = 1;
                objC = h.c(profile, c2746a);
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

        @Override // org.iggymedia.periodtracker.core.socialprofile.domain.interactor.GetSocialProfileUseCase
        public j getProfile() {
            j jVarV = this.f97024a.b().V(new tu0.c.b(null, null));
            jVarV.getClass();
            return jVarV;
        }
    }

    Object a(Continuation continuation);

    j getProfile();
}
