package i33;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.SocialProfileNicknameRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SocialProfileNicknameRepository f60358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f60359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateSocialProfileUseCase f60360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NotifySocialProfileChangedUseCase f60361d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public /* synthetic */ Object E;
        public int G;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f60363e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f60364i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f60365v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f60366w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.E = obj;
            this.G |= Integer.MIN_VALUE;
            Object objA = i.this.a(null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public i(SocialProfileNicknameRepository socialProfileNicknameRepository, GetSyncedUserIdUseCase getSyncedUserIdUseCase, UpdateSocialProfileUseCase updateSocialProfileUseCase, NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase) {
        socialProfileNicknameRepository.getClass();
        getSyncedUserIdUseCase.getClass();
        updateSocialProfileUseCase.getClass();
        notifySocialProfileChangedUseCase.getClass();
        this.f60358a = socialProfileNicknameRepository;
        this.f60359b = getSyncedUserIdUseCase;
        this.f60360c = updateSocialProfileUseCase;
        this.f60361d = notifySocialProfileChangedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:44:0x0117  */
    /* JADX WARN: Code duplicated, block: B:46:0x0119 A[PHI: r2 r5 r14 r15
      0x0119: PHI (r2v5 java.util.List) = (r2v4 java.util.List), (r2v6 java.util.List) binds: [B:40:0x00ee, B:45:0x0118] A[DONT_GENERATE, DONT_INLINE]
      0x0119: PHI (r5v3 java.lang.String) = (r5v2 java.lang.String), (r5v5 java.lang.String) binds: [B:40:0x00ee, B:45:0x0118] A[DONT_GENERATE, DONT_INLINE]
      0x0119: PHI (r14v8 java.lang.Object) = (r14v7 java.lang.Object), (r14v9 java.lang.Object) binds: [B:40:0x00ee, B:45:0x0118] A[DONT_GENERATE, DONT_INLINE]
      0x0119: PHI (r15v7 java.lang.String) = (r15v6 java.lang.String), (r15v11 java.lang.String) binds: [B:40:0x00ee, B:45:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x011f  */
    /* JADX WARN: Code duplicated, block: B:51:0x014e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, Continuation continuation) {
        a aVar;
        String str2;
        List listO;
        Object objB;
        String str3;
        List listSplit$default;
        NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase;
        String str4;
        uf.b bVarA;
        Object obj;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.G;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.G = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.E;
        Object objG = ch.c.g();
        int i15 = aVar.G;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f60359b;
            aVar.f60362d = str;
            aVar.G = 1;
            objC = getSyncedUserIdUseCase.c(aVar);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str = (String) aVar.f60362d;
            r.b(objC);
        } else {
            if (i15 == 2) {
                List list = (List) aVar.f60364i;
                String str5 = (String) aVar.f60363e;
                str3 = (String) aVar.f60362d;
                r.b(objC);
                listO = list;
                objB = ((s9.e) objC).l();
                str2 = str5;
                if (s9.e.j(objB)) {
                    if (s9.e.j(objB)) {
                        Unit unit = (Unit) s9.e.g(objB);
                        bVarA = this.f60360c.a(str2);
                        aVar.f60362d = dh.j.a(str3);
                        aVar.f60363e = dh.j.a(str2);
                        aVar.f60364i = dh.j.a(listO);
                        aVar.f60365v = objB;
                        aVar.f60366w = dh.j.a(unit);
                        aVar.G = 4;
                        if (qk.h.b(bVarA, aVar) != objG) {
                            obj = objB;
                        }
                    }
                    return qv.l.d(objB);
                }
                Unit unit2 = (Unit) s9.e.g(objB);
                notifySocialProfileChangedUseCase = this.f60361d;
                aVar.f60362d = dh.j.a(str3);
                aVar.f60363e = str2;
                aVar.f60364i = dh.j.a(listO);
                aVar.f60365v = objB;
                aVar.f60366w = dh.j.a(unit2);
                aVar.G = 3;
                if (notifySocialProfileChangedUseCase.b(aVar) != objG) {
                    str4 = str2;
                    str2 = str4;
                    if (s9.e.j(objB)) {
                        Unit unit3 = (Unit) s9.e.g(objB);
                        bVarA = this.f60360c.a(str2);
                        aVar.f60362d = dh.j.a(str3);
                        aVar.f60363e = dh.j.a(str2);
                        aVar.f60364i = dh.j.a(listO);
                        aVar.f60365v = objB;
                        aVar.f60366w = dh.j.a(unit3);
                        aVar.G = 4;
                        if (qk.h.b(bVarA, aVar) != objG) {
                            obj = objB;
                        }
                    }
                    return qv.l.d(objB);
                }
                return objG;
            }
            if (i15 == 3) {
                objB = aVar.f60365v;
                listO = (List) aVar.f60364i;
                str4 = (String) aVar.f60363e;
                str3 = (String) aVar.f60362d;
                r.b(objC);
                str2 = str4;
                if (s9.e.j(objB)) {
                    Unit unit4 = (Unit) s9.e.g(objB);
                    bVarA = this.f60360c.a(str2);
                    aVar.f60362d = dh.j.a(str3);
                    aVar.f60363e = dh.j.a(str2);
                    aVar.f60364i = dh.j.a(listO);
                    aVar.f60365v = objB;
                    aVar.f60366w = dh.j.a(unit4);
                    aVar.G = 4;
                    if (qk.h.b(bVarA, aVar) != objG) {
                        obj = objB;
                    }
                    return objG;
                }
                return qv.l.d(objB);
            }
            if (i15 != 4) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = aVar.f60365v;
            r.b(objC);
        }
        objB = obj;
        return qv.l.d(objB);
        String str6 = str;
        str2 = (String) objC;
        if (str6 == null || (listSplit$default = StringsKt.split$default(str6, new String[]{" "}, false, 0, 6, null)) == null) {
            listO = w.o();
        } else {
            listO = new ArrayList();
            for (Object obj2 : listSplit$default) {
                if (!StringsKt.r0((String) obj2)) {
                    listO.add(obj2);
                }
            }
        }
        SocialProfileNicknameRepository socialProfileNicknameRepository = this.f60358a;
        aVar.f60362d = dh.j.a(str6);
        aVar.f60363e = str2;
        aVar.f60364i = dh.j.a(listO);
        aVar.G = 2;
        objB = socialProfileNicknameRepository.b(str2, listO, aVar);
        if (objB != objG) {
            str3 = str6;
            if (s9.e.j(objB)) {
                if (s9.e.j(objB)) {
                    Unit unit5 = (Unit) s9.e.g(objB);
                    bVarA = this.f60360c.a(str2);
                    aVar.f60362d = dh.j.a(str3);
                    aVar.f60363e = dh.j.a(str2);
                    aVar.f60364i = dh.j.a(listO);
                    aVar.f60365v = objB;
                    aVar.f60366w = dh.j.a(unit5);
                    aVar.G = 4;
                    if (qk.h.b(bVarA, aVar) != objG) {
                        obj = objB;
                        objB = obj;
                    }
                }
                return qv.l.d(objB);
            }
            Unit unit6 = (Unit) s9.e.g(objB);
            notifySocialProfileChangedUseCase = this.f60361d;
            aVar.f60362d = dh.j.a(str3);
            aVar.f60363e = str2;
            aVar.f60364i = dh.j.a(listO);
            aVar.f60365v = objB;
            aVar.f60366w = dh.j.a(unit6);
            aVar.G = 3;
            if (notifySocialProfileChangedUseCase.b(aVar) != objG) {
                str4 = str2;
                str2 = str4;
                if (s9.e.j(objB)) {
                    Unit unit7 = (Unit) s9.e.g(objB);
                    bVarA = this.f60360c.a(str2);
                    aVar.f60362d = dh.j.a(str3);
                    aVar.f60363e = dh.j.a(str2);
                    aVar.f60364i = dh.j.a(listO);
                    aVar.f60365v = objB;
                    aVar.f60366w = dh.j.a(unit7);
                    aVar.G = 4;
                    if (qk.h.b(bVarA, aVar) != objG) {
                        obj = objB;
                        objB = obj;
                    }
                }
                return qv.l.d(objB);
            }
        }
        return objG;
    }
}
