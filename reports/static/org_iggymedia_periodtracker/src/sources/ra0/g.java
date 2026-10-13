package ra0;

import dh.j;
import java.util.Set;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f137957b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PermissionRepository f137958a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f137959d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f137960e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f137961i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f137963w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f137961i = obj;
            this.f137963w |= Integer.MIN_VALUE;
            return g.this.a(null, this);
        }
    }

    public g(PermissionRepository permissionRepository) {
        permissionRepository.getClass();
        this.f137958a = permissionRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(d dVar, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f137963w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f137963w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objD = aVar.f137961i;
        Object objG = ch.c.g();
        int i15 = aVar.f137963w;
        if (i15 == 0) {
            r.b(objD);
            c cVar = new c(dVar, b.READ);
            PermissionRepository permissionRepository = this.f137958a;
            Set setD = y0.d(cVar);
            aVar.f137959d = j.a(dVar);
            aVar.f137960e = j.a(cVar);
            aVar.f137963w = 1;
            objD = permissionRepository.d(setD, aVar);
            if (objD == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objD);
        }
        sa0.h hVar = (sa0.h) objD;
        if (hVar instanceof sa0.h.c) {
            return dh.b.a(((Boolean) ((sa0.h.c) hVar).a()).booleanValue());
        }
        if (hVar instanceof sa0.h.b) {
            return dh.b.a(false);
        }
        if (Intrinsics.d(hVar, sa0.h.a.f143363a)) {
            return dh.b.a(false);
        }
        app.rive.c.a();
        return null;
    }
}
