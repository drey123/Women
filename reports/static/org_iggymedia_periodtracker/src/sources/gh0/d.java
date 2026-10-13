package gh0;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.v;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsRepository;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements GetNotificationStateUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationsRepository f52918a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f52919d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f52920e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f52922v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f52920e = obj;
            this.f52922v |= Integer.MIN_VALUE;
            return d.this.get(null, this);
        }
    }

    public d(NotificationsRepository notificationsRepository) {
        notificationsRepository.getClass();
        this.f52918a = notificationsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.notifications.domain.GetNotificationStateUseCase
    public Object get(String str, Continuation continuation) {
        a aVar;
        n nVar;
        Object next;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f52922v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f52922v = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objC = aVar.f52920e;
        Object objG = ch.c.g();
        int i15 = aVar.f52922v;
        if (i15 == 0) {
            xg.r.b(objC);
            uf.j jVarA = this.f52918a.a(v.e(str));
            aVar.f52919d = str;
            aVar.f52922v = 1;
            objC = qk.h.c(jVarA, aVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) aVar.f52919d;
            xg.r.b(objC);
        }
        List list = (List) objC;
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.d(((n) next).j(), str));
            nVar = (n) next;
        } else {
            nVar = null;
        }
        if (nVar != null) {
            return new hh0.a(nVar, true);
        }
        o oVarA = o.Companion.a(str);
        if (oVarA != null) {
            return new hh0.a(p.a(oVarA), false);
        }
        kotlin.time.c.a("[Core-Notifications] Unknown notification type: ", str);
        return null;
    }
}
