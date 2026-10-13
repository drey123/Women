package j72;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.family.management.domain.FamilyManagementRepository;
import s9.f;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f68170c = k72.a.f71327b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k72.a f68171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FamilyManagementRepository f68172b;

    /* JADX INFO: renamed from: j72.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1482a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f68173d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f68175i;

        public C1482a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f68173d = obj;
            this.f68175i |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == ch.c.g() ? objA : s9.e.a(objA);
        }
    }

    public a(k72.a aVar, FamilyManagementRepository familyManagementRepository) {
        aVar.getClass();
        familyManagementRepository.getClass();
        this.f68171a = aVar;
        this.f68172b = familyManagementRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C1482a c1482a;
        Object objA;
        if (continuation instanceof C1482a) {
            c1482a = (C1482a) continuation;
            int i14 = c1482a.f68175i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1482a.f68175i = i14 - Integer.MIN_VALUE;
            } else {
                c1482a = new C1482a(continuation);
            }
        } else {
            c1482a = new C1482a(continuation);
        }
        Object obj = c1482a.f68173d;
        Object objG = ch.c.g();
        int i15 = c1482a.f68175i;
        if (i15 == 0) {
            r.b(obj);
            FamilyManagementRepository familyManagementRepository = this.f68172b;
            c1482a.f68175i = 1;
            objA = familyManagementRepository.a(c1482a);
            if (objA == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            objA = ((s9.e) obj).l();
        }
        return s9.e.j(objA) ? f.b(this.f68171a.a((l72.b) s9.e.g(objA))) : objA;
    }
}
