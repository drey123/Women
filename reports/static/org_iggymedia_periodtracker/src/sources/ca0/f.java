package ca0;

import java.util.Set;
import kotlin.collections.a1;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectPermissionsStateUseCase;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.SupportedPermissionsProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements GetHealthConnectPermissionsStateUseCase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f27085d = ra0.a.f137936c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PermissionRepository f27086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ra0.a f27087b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SupportedPermissionsProvider f27088c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27089d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f27090e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f27092v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27090e = obj;
            this.f27092v |= Integer.MIN_VALUE;
            return f.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f27093d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f27094e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f27095i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f27096v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f27096v = obj;
            this.E |= Integer.MIN_VALUE;
            return f.this.a(this);
        }
    }

    public f(PermissionRepository permissionRepository, ra0.a aVar, SupportedPermissionsProvider supportedPermissionsProvider) {
        permissionRepository.getClass();
        aVar.getClass();
        supportedPermissionsProvider.getClass();
        this.f27086a = permissionRepository;
        this.f27087b = aVar;
        this.f27088c = supportedPermissionsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.healthconnect.domain.GetHealthConnectPermissionsStateUseCase
    public Object a(Continuation continuation) {
        b bVar;
        Set set;
        Set set2;
        Set set3;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objD = bVar.f27096v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            r.b(objD);
            Set setA = this.f27088c.a();
            PermissionRepository permissionRepository = this.f27086a;
            bVar.f27093d = setA;
            bVar.E = 1;
            Object objB = permissionRepository.b(bVar);
            if (objB != objG) {
                set = setA;
                objD = objB;
            }
            return objG;
        }
        if (i15 == 1) {
            set = (Set) bVar.f27093d;
            r.b(objD);
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set3 = (Set) bVar.f27095i;
            set2 = (Set) bVar.f27093d;
            r.b(objD);
        }
        return new da0.d(set2, set3, (Set) objD);
        sa0.h hVar = (sa0.h) objD;
        Set setC = c(hVar);
        bVar.f27093d = set;
        bVar.f27094e = dh.j.a(hVar);
        bVar.f27095i = setC;
        bVar.E = 2;
        objD = d(hVar, bVar);
        if (objD != objG) {
            set2 = set;
            set3 = setC;
            return new da0.d(set2, set3, (Set) objD);
        }
        return objG;
    }

    public final Set c(sa0.h hVar) {
        if (hVar instanceof sa0.h.c) {
            return (Set) ((sa0.h.c) hVar).a();
        }
        if (hVar instanceof sa0.h.b) {
            return z0.e();
        }
        if (Intrinsics.d(hVar, sa0.h.a.f143363a)) {
            return z0.e();
        }
        app.rive.c.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(sa0.h hVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f27092v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f27092v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f27090e;
        Object objG = ch.c.g();
        int i15 = aVar.f27092v;
        if (i15 == 0) {
            r.b(objA);
            if (!(hVar instanceof sa0.h.c)) {
                return z0.e();
            }
            ra0.a aVar2 = this.f27087b;
            aVar.f27089d = hVar;
            aVar.f27092v = 1;
            objA = aVar2.a(aVar);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hVar = (sa0.h) aVar.f27089d;
            r.b(objA);
        }
        return a1.k((Set) objA, c(hVar));
    }
}
