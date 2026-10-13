package gh0;

import com.tiktok.util.TTConst;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.SyncManager;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository;
import org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class s implements UpdateNotificationUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsRepository f52972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SyncManager f52973b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public boolean F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52974d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f52975e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f52976i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f52977v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f52978w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return s.this.a(null, null, this);
        }
    }

    public s(NotificationsRepository notificationsRepository, SyncManager syncManager) {
        notificationsRepository.getClass();
        syncManager.getClass();
        this.f52972a = notificationsRepository;
        this.f52973b = syncManager;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.notifications.domain.UpdateNotificationUseCase
    public Object a(String str, Function1 function1, Continuation continuation) {
        a aVar;
        o oVarA;
        Object objC;
        n nVarA;
        Boolean bool;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.I = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.G;
        Object objG = ch.c.g();
        int i15 = aVar.I;
        Object obj2 = null;
        if (i15 != 0) {
            if (i15 == 1) {
                o oVar = (o) aVar.f52976i;
                function1 = (Function1) aVar.f52975e;
                String str2 = (String) aVar.f52974d;
                xg.r.b(obj);
                oVarA = oVar;
                str = str2;
                objC = obj;
            } else {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bool = (Boolean) aVar.E;
                xg.r.b(obj);
            }
            this.f52973b.a();
            return bool;
        }
        xg.r.b(obj);
        oVarA = o.Companion.a(str);
        if (oVarA != null) {
            uf.j jVarA = this.f52972a.a(v.e(str));
            aVar.f52974d = str;
            aVar.f52975e = function1;
            aVar.f52976i = oVarA;
            aVar.I = 1;
            objC = qk.h.c(jVarA, aVar);
            if (objC != objG) {
            }
            return objG;
        }
        re0.f fVarA = ih0.a.a(re0.d.f138190b);
        AssertionError assertionError = new AssertionError("[Assert] Unknown notification type", null);
        re0.l lVar = re0.l.ERROR;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.m(TTConst.TRACK_TYPE, str);
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Unknown notification type", assertionError, jVar.e());
        }
        return dh.b.a(false);
        List list = (List) objC;
        if (list != null) {
            for (Object obj3 : list) {
                if (Intrinsics.d(((n) obj3).j(), str)) {
                    obj2 = obj3;
                    break;
                }
            }
            nVarA = (n) obj2;
            if (nVarA == null) {
                nVarA = p.a(oVarA);
            }
        } else {
            nVarA = p.a(oVarA);
        }
        n nVar = (n) function1.invoke(nVarA);
        Boolean boolA = dh.b.a(true ^ Intrinsics.d(nVar, nVarA));
        boolean zBooleanValue = boolA.booleanValue();
        if (!zBooleanValue) {
            return boolA;
        }
        uf.b bVarF = this.f52972a.f(nVar);
        aVar.f52974d = dh.j.a(str);
        aVar.f52975e = dh.j.a(function1);
        aVar.f52976i = dh.j.a(oVarA);
        aVar.f52977v = dh.j.a(nVarA);
        aVar.f52978w = dh.j.a(nVar);
        aVar.E = boolA;
        aVar.F = zBooleanValue;
        aVar.I = 2;
        if (qk.h.b(bVarF, aVar) != objG) {
            bool = boolA;
            this.f52973b.a();
            return bool;
        }
        return objG;
    }
}
