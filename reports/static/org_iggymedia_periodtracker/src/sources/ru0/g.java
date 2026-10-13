package ru0;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.SyncSocialAvatarUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.UpdateSocialProfileUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetSyncedUserIdUseCase;
import qk.h;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements SyncSocialAvatarUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetSyncedUserIdUseCase f140375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f140376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final UpdateSocialProfileUseCase f140377c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f140378d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f140379e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f140380i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f140381v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f140382w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            Object objA = g.this.a(0, null, this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public g(GetSyncedUserIdUseCase getSyncedUserIdUseCase, f fVar, UpdateSocialProfileUseCase updateSocialProfileUseCase) {
        getSyncedUserIdUseCase.getClass();
        fVar.getClass();
        updateSocialProfileUseCase.getClass();
        this.f140375a = getSyncedUserIdUseCase;
        this.f140376b = fVar;
        this.f140377c = updateSocialProfileUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:54:0x0132  */
    /* JADX WARN: Code duplicated, block: B:56:0x0135  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.socialprofile.domain.interactor.SyncSocialAvatarUseCase
    public Object a(int i14, String str, Continuation continuation) throws Throwable {
        a aVar;
        String str2;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object th4;
        Object objA;
        Object obj;
        String str3;
        Object objL;
        String str4;
        uf.b bVarA;
        Object obj2;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i15 = aVar.H;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                aVar.H = i15 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj3 = aVar.F;
        Object objG = ch.c.g();
        int i16 = aVar.H;
        if (i16 == 0) {
            r.b(obj3);
            pv.a aVar2 = pv.a.f131099a;
            try {
                j jVarA = this.f140375a.a();
                aVar.f140379e = str;
                aVar.f140380i = aVar2;
                aVar.f140378d = i14;
                aVar.H = 1;
                Object objC = h.c(jVarA, aVar);
                if (objC != objG) {
                    str2 = str;
                    throwableToFailureMapper = aVar2;
                    obj3 = objC;
                }
            } catch (Throwable th5) {
                str2 = str;
                throwableToFailureMapper = aVar2;
                th4 = th5;
                objA = s9.f.a(th4);
            }
            return objG;
        }
        if (i16 == 1) {
            i14 = aVar.f140378d;
            throwableToFailureMapper = (ThrowableToFailureMapper) aVar.f140380i;
            str2 = (String) aVar.f140379e;
            try {
                r.b(obj3);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        } else {
            if (i16 == 2) {
                i14 = aVar.f140378d;
                str3 = (String) aVar.f140381v;
                obj = aVar.f140380i;
                str4 = (String) aVar.f140379e;
                r.b(obj3);
                objL = ((s9.e) obj3).l();
                if (s9.e.j(objL)) {
                    return objL;
                }
                Unit unit = (Unit) s9.e.g(objL);
                UpdateSocialProfileUseCase updateSocialProfileUseCase = this.f140377c;
                str3.getClass();
                bVarA = updateSocialProfileUseCase.a(str3);
                aVar.f140379e = dh.j.a(str4);
                aVar.f140380i = dh.j.a(obj);
                aVar.f140381v = dh.j.a(str3);
                aVar.f140382w = objL;
                aVar.E = dh.j.a(unit);
                aVar.f140378d = i14;
                aVar.H = 3;
                if (h.b(bVarA, aVar) != objG) {
                    obj2 = objL;
                }
                return objG;
            }
            if (i16 != 3) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = aVar.f140382w;
            r.b(obj3);
        }
        return obj2;
        objA = s9.f.b((String) obj3);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        Object objA2 = s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
        if (!s9.e.j(objA2)) {
            return objA2;
        }
        String str5 = (String) s9.e.g(objA2);
        f fVar = this.f140376b;
        str5.getClass();
        aVar.f140379e = dh.j.a(str2);
        aVar.f140380i = dh.j.a(objA2);
        aVar.f140381v = str5;
        aVar.f140378d = i14;
        aVar.H = 2;
        Object objA3 = fVar.a(str5, i14, str2, aVar);
        if (objA3 != objG) {
            String str6 = str2;
            obj = objA2;
            str3 = str5;
            objL = objA3;
            str4 = str6;
            if (s9.e.j(objL)) {
                return objL;
            }
            Unit unit2 = (Unit) s9.e.g(objL);
            UpdateSocialProfileUseCase updateSocialProfileUseCase2 = this.f140377c;
            str3.getClass();
            bVarA = updateSocialProfileUseCase2.a(str3);
            aVar.f140379e = dh.j.a(str4);
            aVar.f140380i = dh.j.a(obj);
            aVar.f140381v = dh.j.a(str3);
            aVar.f140382w = objL;
            aVar.E = dh.j.a(unit2);
            aVar.f140378d = i14;
            aVar.H = 3;
            if (h.b(bVarA, aVar) != objG) {
                obj2 = objL;
                return obj2;
            }
        }
        return objG;
    }
}
