package j33;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.social.profile.domain.background.SocialProfileBackgroundRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f67666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NotifySocialProfileChangedUseCase f67667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SocialProfileBackgroundRepository f67668c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f67669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f67670e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f67671i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f67672v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f67673w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objA = e.this.a(null, null, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public e(GetSyncedUserIdUseCase getSyncedUserIdUseCase, NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase, SocialProfileBackgroundRepository socialProfileBackgroundRepository) {
        getSyncedUserIdUseCase.getClass();
        notifySocialProfileChangedUseCase.getClass();
        socialProfileBackgroundRepository.getClass();
        this.f67666a = getSyncedUserIdUseCase;
        this.f67667b = notifySocialProfileChangedUseCase;
        this.f67668c = socialProfileBackgroundRepository;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(String str, String str2, String str3, Continuation continuation) {
        a aVar;
        Object objB;
        String str4;
        String str5;
        String str6;
        String str7;
        NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.H = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        a aVar2 = aVar;
        Object objC = aVar2.F;
        Object objG = ch.c.g();
        int i15 = aVar2.H;
        if (i15 == 0) {
            r.b(objC);
            GetSyncedUserIdUseCase getSyncedUserIdUseCase = this.f67666a;
            aVar2.f67669d = str;
            aVar2.f67670e = str2;
            aVar2.f67671i = str3;
            aVar2.H = 1;
            objC = getSyncedUserIdUseCase.c(aVar2);
            if (objC != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            str3 = (String) aVar2.f67671i;
            str2 = (String) aVar2.f67670e;
            str = (String) aVar2.f67669d;
            r.b(objC);
        } else {
            if (i15 != 2) {
                if (i15 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj = aVar2.f67673w;
                r.b(objC);
                return obj;
            }
            str4 = (String) aVar2.f67672v;
            str7 = (String) aVar2.f67671i;
            str6 = (String) aVar2.f67670e;
            str5 = (String) aVar2.f67669d;
            r.b(objC);
            objB = ((s9.e) objC).l();
        }
        if (s9.e.j(objB)) {
            Unit unit = (Unit) s9.e.g(objB);
            notifySocialProfileChangedUseCase = this.f67667b;
            aVar2.f67669d = j.a(str5);
            aVar2.f67670e = j.a(str6);
            aVar2.f67671i = j.a(str7);
            aVar2.f67672v = j.a(str4);
            aVar2.f67673w = objB;
            aVar2.E = j.a(unit);
            aVar2.H = 3;
            if (notifySocialProfileChangedUseCase.b(aVar2) == objG) {
                return objG;
            }
        }
        return objB;
        String str8 = str;
        String str9 = str2;
        String str10 = str3;
        String str11 = (String) objC;
        SocialProfileBackgroundRepository socialProfileBackgroundRepository = this.f67668c;
        aVar2.f67669d = j.a(str8);
        aVar2.f67670e = j.a(str9);
        aVar2.f67671i = j.a(str10);
        aVar2.f67672v = j.a(str11);
        aVar2.H = 2;
        objB = socialProfileBackgroundRepository.b(str11, str8, str9, str10, aVar2);
        if (objB != objG) {
            str4 = str11;
            str5 = str8;
            str6 = str9;
            str7 = str10;
            if (s9.e.j(objB)) {
                Unit unit2 = (Unit) s9.e.g(objB);
                notifySocialProfileChangedUseCase = this.f67667b;
                aVar2.f67669d = j.a(str5);
                aVar2.f67670e = j.a(str6);
                aVar2.f67671i = j.a(str7);
                aVar2.f67672v = j.a(str4);
                aVar2.f67673w = objB;
                aVar2.E = j.a(unit2);
                aVar2.H = 3;
                if (notifySocialProfileChangedUseCase.b(aVar2) == objG) {
                }
            }
            return objB;
        }
        return objG;
    }
}
