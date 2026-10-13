package fq1;

import dh.j;
import java.util.ArrayList;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.HealthConnectPermission;
import org.iggymedia.periodtracker.core.wearable.companion.domain.WearablesPermissionsStateRepository;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    @NotNull
    public static final C1012a Companion = new C1012a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f49598b = y0.d(new ra0.f(ra0.e.READ_HEALTH_DATA_IN_BACKGROUND));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WearablesPermissionsStateRepository f49599a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49600d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49601e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49602i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49604w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49602i = obj;
            this.f49604w |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(WearablesPermissionsStateRepository wearablesPermissionsStateRepository) {
        wearablesPermissionsStateRepository.getClass();
        this.f49599a = wearablesPermissionsStateRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(eq1.a aVar, Continuation continuation) {
        b bVar;
        Object objA;
        eq1.a aVar2;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f49604w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f49604w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f49602i;
        Object objG = ch.c.g();
        int i15 = bVar.f49604w;
        if (i15 == 0) {
            r.b(obj);
            eq1.a aVarC = c(aVar);
            WearablesPermissionsStateRepository wearablesPermissionsStateRepository = this.f49599a;
            bVar.f49600d = j.a(aVar);
            bVar.f49601e = aVarC;
            bVar.f49604w = 1;
            objA = wearablesPermissionsStateRepository.a(bVar);
            if (objA == objG) {
                return objG;
            }
            aVar2 = aVarC;
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar2 = (eq1.a) bVar.f49601e;
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        return dh.b.a(!Intrinsics.d(aVar2, (eq1.a) s9.c.a(objA)));
    }

    public final da0.d b(da0.d dVar) {
        return dVar.a(d(dVar.d()), d(dVar.c()), d(dVar.b()));
    }

    public final eq1.a c(eq1.a aVar) {
        return aVar.a(b(aVar.b()), aVar.c());
    }

    public final Set d(Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (!CollectionsKt.k0(f49598b, (HealthConnectPermission) obj)) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.w1(arrayList);
    }

    /* JADX INFO: renamed from: fq1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1012a {
        public /* synthetic */ C1012a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C1012a() {
        }
    }
}
