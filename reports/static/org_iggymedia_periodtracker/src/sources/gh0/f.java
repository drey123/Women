package gh0;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.domain.HasAnyNotificationsUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements HasAnyNotificationsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsRepository f52924a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52925d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f52926e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f52928v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52926e = obj;
            this.f52928v |= Integer.MIN_VALUE;
            return f.this.a(null, this);
        }
    }

    public f(NotificationsRepository notificationsRepository) {
        notificationsRepository.getClass();
        this.f52924a = notificationsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.notifications.domain.HasAnyNotificationsUseCase
    public Object a(List list, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f52928v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f52928v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f52926e;
        Object objG = ch.c.g();
        int i15 = aVar.f52928v;
        boolean z14 = true;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarD = this.f52924a.d();
            aVar.f52925d = list;
            aVar.f52928v = 1;
            objC = qk.h.c(jVarD, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = (List) aVar.f52925d;
            xg.r.b(objC);
        }
        List list2 = (List) objC;
        boolean z15 = false;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                Iterator it = list2.iterator();
                do {
                    if (!it.hasNext()) {
                        z14 = false;
                        break;
                    }
                } while (CollectionsKt.k0(list, o.Companion.a(((n) it.next()).j())));
            } else {
                z14 = false;
                break;
            }
            z15 = z14;
        }
        return dh.b.a(z15);
    }
}
