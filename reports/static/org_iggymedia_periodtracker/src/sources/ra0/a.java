package ra0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequesterRepository;
import sa0.t;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f137936c = t.f143456d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PermissionRequesterRepository f137937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f137938b;

    /* JADX INFO: renamed from: ra0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class C4577a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f137939d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f137941i;

        public C4577a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f137939d = obj;
            this.f137941i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(PermissionRequesterRepository permissionRequesterRepository, t tVar) {
        permissionRequesterRepository.getClass();
        tVar.getClass();
        this.f137937a = permissionRequesterRepository;
        this.f137938b = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C4577a c4577a;
        Object objB;
        if (continuation instanceof C4577a) {
            c4577a = (C4577a) continuation;
            int i14 = c4577a.f137941i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c4577a.f137941i = i14 - Integer.MIN_VALUE;
            } else {
                c4577a = new C4577a(continuation);
            }
        } else {
            c4577a = new C4577a(continuation);
        }
        Object obj = c4577a.f137939d;
        Object objG = ch.c.g();
        int i15 = c4577a.f137941i;
        if (i15 == 0) {
            r.b(obj);
            PermissionRequesterRepository permissionRequesterRepository = this.f137937a;
            c4577a.f137941i = 1;
            objB = permissionRequesterRepository.b(c4577a);
            if (objB == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objB = ((s9.e) obj).l();
        }
        Set set = (Set) s9.c.a(objB);
        if (set != null) {
            t tVar = this.f137938b;
            ArrayList arrayList = new ArrayList();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                HealthConnectPermission healthConnectPermissionD = tVar.d((String) it.next());
                if (healthConnectPermissionD != null) {
                    arrayList.add(healthConnectPermissionD);
                }
            }
            Set setW1 = CollectionsKt.w1(arrayList);
            if (setW1 != null) {
                return setW1;
            }
        }
        return z0.e();
    }
}
