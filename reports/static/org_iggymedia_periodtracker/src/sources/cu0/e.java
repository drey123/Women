package cu0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f37316c = j.f37329a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f37317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PermissionChecker f37318b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f37319d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f37320e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f37322v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f37320e = obj;
            this.f37322v |= Integer.MIN_VALUE;
            return e.this.a(this);
        }
    }

    public e(j jVar, PermissionChecker permissionChecker) {
        jVar.getClass();
        permissionChecker.getClass();
        this.f37317a = jVar;
        this.f37318b = permissionChecker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f37322v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f37322v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f37320e;
        Object objG = ch.c.g();
        int i15 = aVar.f37322v;
        if (i15 == 0) {
            r.b(objA);
            ml0.c cVarA = this.f37317a.a();
            PermissionChecker permissionChecker = this.f37318b;
            aVar.f37319d = dh.j.a(cVarA);
            aVar.f37322v = 1;
            objA = permissionChecker.a(cVarA, aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
        }
        return dh.b.a(objA instanceof PermissionStatus.Granted);
    }
}
