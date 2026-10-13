package v90;

import java.util.Set;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.SupportedPermissionsProvider;
import r70.p0;
import s70.d1;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f156949d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetFeatureConfigUseCase f156950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PermissionRepository f156951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SupportedPermissionsProvider f156952c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f156953d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f156955i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f156953d = obj;
            this.f156955i |= Integer.MIN_VALUE;
            return m.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f156956d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f156958i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f156956d = obj;
            this.f156958i |= Integer.MIN_VALUE;
            return m.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f156959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f156960e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f156961i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f156963w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f156961i = obj;
            this.f156963w |= Integer.MIN_VALUE;
            return m.this.e(this);
        }
    }

    public m(GetFeatureConfigUseCase getFeatureConfigUseCase, PermissionRepository permissionRepository, SupportedPermissionsProvider supportedPermissionsProvider) {
        getFeatureConfigUseCase.getClass();
        permissionRepository.getClass();
        supportedPermissionsProvider.getClass();
        this.f156950a = getFeatureConfigUseCase;
        this.f156951b = permissionRepository;
        this.f156952c = supportedPermissionsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f156955i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f156955i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f156953d;
        Object objG = ch.c.g();
        int i15 = aVar.f156955i;
        if (i15 == 0) {
            r.b(objD);
            aVar.f156955i = 1;
            objD = d(aVar);
            if (objD != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 == 2) {
                r.b(objD);
                return objD;
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(objD);
        if (!((Boolean) objD).booleanValue()) {
            return dh.b.a(false);
        }
        aVar.f156955i = 2;
        Object objE = e(aVar);
        return objE == objG ? objG : objE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f156958i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f156958i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objA = bVar.f156956d;
        Object objG = ch.c.g();
        int i15 = bVar.f156958i;
        if (i15 == 0) {
            r.b(objA);
            GetFeatureConfigUseCase getFeatureConfigUseCase = this.f156950a;
            d1 d1Var = d1.f142926a;
            bVar.f156958i = 1;
            objA = getFeatureConfigUseCase.a(d1Var, bVar);
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
        return dh.b.a(((p0) objA).u());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f156963w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f156963w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objC = cVar.f156961i;
        Object objG = ch.c.g();
        int i15 = cVar.f156963w;
        if (i15 == 0) {
            r.b(objC);
            ra0.f fVar = new ra0.f(ra0.e.READ_HEALTH_DATA_IN_BACKGROUND);
            Set setA = this.f156952c.a();
            if (!setA.contains(fVar)) {
                return dh.b.a(false);
            }
            PermissionRepository permissionRepository = this.f156951b;
            cVar.f156959d = dh.j.a(fVar);
            cVar.f156960e = dh.j.a(setA);
            cVar.f156963w = 1;
            objC = permissionRepository.c(fVar, cVar);
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
        sa0.h hVar = (sa0.h) objC;
        return dh.b.a(hVar instanceof sa0.h.c ? ((Boolean) ((sa0.h.c) hVar).a()).booleanValue() : false);
    }
}
