package ky1;

import dh.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.SyncSocialAvatarUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f75071d = e.f75089c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f75072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncSocialAvatarUseCase f75073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final NotifySocialProfileChangedUseCase f75074c;

    /* JADX INFO: renamed from: ky1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1710a extends dh.d {
        public boolean E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f75075d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f75076e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f75077i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f75078v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f75079w;

        public C1710a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objA = a.this.a(0, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(e eVar, SyncSocialAvatarUseCase syncSocialAvatarUseCase, NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase) {
        eVar.getClass();
        syncSocialAvatarUseCase.getClass();
        notifySocialProfileChangedUseCase.getClass();
        this.f75072a = eVar;
        this.f75073b = syncSocialAvatarUseCase;
        this.f75074c = notifySocialProfileChangedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i14, String str, Continuation continuation) {
        C1710a c1710a;
        Object objA;
        Object obj;
        int i15;
        boolean z14;
        Object objL;
        String str2;
        NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase;
        if (continuation instanceof C1710a) {
            c1710a = (C1710a) continuation;
            int i16 = c1710a.H;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                c1710a.H = i16 - Integer.MIN_VALUE;
            } else {
                c1710a = new C1710a(continuation);
            }
        } else {
            c1710a = new C1710a(continuation);
        }
        Object obj2 = c1710a.F;
        Object objG = ch.c.g();
        int i17 = c1710a.H;
        if (i17 == 0) {
            r.b(obj2);
            e eVar = this.f75072a;
            c1710a.f75076e = str;
            c1710a.f75075d = i14;
            c1710a.H = 1;
            objA = eVar.a(c1710a);
            if (objA != objG) {
            }
            return objG;
        }
        if (i17 == 1) {
            i14 = c1710a.f75075d;
            str = (String) c1710a.f75076e;
            r.b(obj2);
            objA = ((s9.e) obj2).l();
        } else {
            if (i17 != 2) {
                if (i17 != 3) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Object obj3 = c1710a.f75078v;
                r.b(obj2);
                return obj3;
            }
            z14 = c1710a.E;
            i15 = c1710a.f75075d;
            obj = c1710a.f75077i;
            str2 = (String) c1710a.f75076e;
            r.b(obj2);
            objL = ((s9.e) obj2).l();
        }
        if (s9.e.j(objL)) {
            Unit unit = (Unit) s9.e.g(objL);
            notifySocialProfileChangedUseCase = this.f75074c;
            c1710a.f75076e = j.a(str2);
            c1710a.f75077i = j.a(obj);
            c1710a.f75078v = objL;
            c1710a.f75079w = j.a(unit);
            c1710a.f75075d = i15;
            c1710a.E = z14;
            c1710a.H = 3;
            if (notifySocialProfileChangedUseCase.b(c1710a) == objG) {
                return objG;
            }
        }
        return objL;
        obj = objA;
        if (!s9.e.j(obj)) {
            return obj;
        }
        boolean zBooleanValue = ((Boolean) s9.e.g(obj)).booleanValue();
        SyncSocialAvatarUseCase syncSocialAvatarUseCase = this.f75073b;
        c1710a.f75076e = j.a(str);
        c1710a.f75077i = j.a(obj);
        c1710a.f75075d = i14;
        c1710a.E = zBooleanValue;
        c1710a.H = 2;
        Object objA2 = syncSocialAvatarUseCase.a(i14, str, c1710a);
        if (objA2 != objG) {
            String str3 = str;
            i15 = i14;
            z14 = zBooleanValue;
            objL = objA2;
            str2 = str3;
            if (s9.e.j(objL)) {
                Unit unit2 = (Unit) s9.e.g(objL);
                notifySocialProfileChangedUseCase = this.f75074c;
                c1710a.f75076e = j.a(str2);
                c1710a.f75077i = j.a(obj);
                c1710a.f75078v = objL;
                c1710a.f75079w = j.a(unit2);
                c1710a.f75075d = i15;
                c1710a.E = z14;
                c1710a.H = 3;
                if (notifySocialProfileChangedUseCase.b(c1710a) == objG) {
                }
            }
            return objL;
        }
        return objG;
    }
}
