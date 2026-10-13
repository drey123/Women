package i33;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileTagsRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f60371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocialProfileTagsRepository f60372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotifySocialProfileChangedUseCase f60373c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60375e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f60376i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f60377v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f60378w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60378w = obj;
            this.F |= Integer.MIN_VALUE;
            Object objA = k.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public k(GetSyncedUserIdUseCase getSyncedUserIdUseCase, SocialProfileTagsRepository socialProfileTagsRepository, NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase) {
        getSyncedUserIdUseCase.getClass();
        socialProfileTagsRepository.getClass();
        notifySocialProfileChangedUseCase.getClass();
        this.f60371a = getSyncedUserIdUseCase;
        this.f60372b = socialProfileTagsRepository;
        this.f60373c = notifySocialProfileChangedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(List list, Continuation continuation) {
        a aVar;
        List list2;
        String str;
        Object objL;
        NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.F = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f60378w;
        Object objG = ch.c.g();
        int i15 = aVar.F;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f60371a;
            aVar.f60374d = list;
            aVar.F = 1;
            objC = getSyncedUserIdUseCase.c(aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            list = (List) aVar.f60374d;
            r.b(objC);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj = aVar.f60376i;
                r.b(objC);
                return obj;
            }
            str = (String) aVar.f60375e;
            list2 = (List) aVar.f60374d;
            r.b(objC);
            objL = ((s9.e) objC).l();
        }
        if (s9.e.j(objL)) {
            Unit unit = (Unit) s9.e.g(objL);
            notifySocialProfileChangedUseCase = this.f60373c;
            aVar.f60374d = dh.j.a(list2);
            aVar.f60375e = dh.j.a(str);
            aVar.f60376i = objL;
            aVar.f60377v = dh.j.a(unit);
            aVar.F = 3;
            if (notifySocialProfileChangedUseCase.b(aVar) == objG) {
                return objG;
            }
        }
        return objL;
        String str2 = (String) objC;
        SocialProfileTagsRepository socialProfileTagsRepository = this.f60372b;
        aVar.f60374d = dh.j.a(list);
        aVar.f60375e = dh.j.a(str2);
        aVar.F = 2;
        Object objA = socialProfileTagsRepository.a(str2, list, aVar);
        if (objA != objG) {
            list2 = list;
            str = str2;
            objL = objA;
            if (s9.e.j(objL)) {
                Unit unit2 = (Unit) s9.e.g(objL);
                notifySocialProfileChangedUseCase = this.f60373c;
                aVar.f60374d = dh.j.a(list2);
                aVar.f60375e = dh.j.a(str);
                aVar.f60376i = objL;
                aVar.f60377v = dh.j.a(unit2);
                aVar.F = 3;
                if (notifySocialProfileChangedUseCase.b(aVar) == objG) {
                }
            }
            return objL;
        }
        return objG;
    }
}
