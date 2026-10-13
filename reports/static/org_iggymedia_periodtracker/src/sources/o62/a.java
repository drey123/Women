package o62;

import ch.c;
import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.feature.family.common.invite.domain.FamilyInviteRepository;
import s9.e;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FamilyInviteRepository f85700a;

    /* JADX INFO: renamed from: o62.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2054a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f85701d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f85703i;

        public C2054a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85701d = obj;
            this.f85703i |= Integer.MIN_VALUE;
            Object objA = a.this.a(this);
            return objA == c.g() ? objA : e.a(objA);
        }
    }

    public a(FamilyInviteRepository familyInviteRepository) {
        familyInviteRepository.getClass();
        this.f85700a = familyInviteRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        C2054a c2054a;
        if (continuation instanceof C2054a) {
            c2054a = (C2054a) continuation;
            int i14 = c2054a.f85703i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c2054a.f85703i = i14 - Integer.MIN_VALUE;
            } else {
                c2054a = new C2054a(continuation);
            }
        } else {
            c2054a = new C2054a(continuation);
        }
        Object obj = c2054a.f85701d;
        Object objG = c.g();
        int i15 = c2054a.f85703i;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj);
                return ((e) obj).l();
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r.b(obj);
        FamilyInviteRepository familyInviteRepository = this.f85700a;
        c2054a.f85703i = 1;
        Object objA = familyInviteRepository.a(c2054a);
        return objA == objG ? objG : objA;
    }
}
