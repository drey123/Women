package lh0;

import java.util.Map;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationPermissionsGrantedUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements IsNotificationPermissionsGrantedUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetNotificationPermissionsStatus f76934a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f76935d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f76937i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76935d = obj;
            this.f76937i |= Integer.MIN_VALUE;
            return d.this.a(this);
        }
    }

    public d(GetNotificationPermissionsStatus getNotificationPermissionsStatus) {
        getNotificationPermissionsStatus.getClass();
        this.f76934a = getNotificationPermissionsStatus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationPermissionsGrantedUseCase
    public Object a(Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f76937i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f76937i = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object objA = aVar.f76935d;
        Object objG = ch.c.g();
        int i15 = aVar.f76937i;
        if (i15 == 0) {
            r.b(objA);
            GetNotificationPermissionsStatus getNotificationPermissionsStatus = this.f76934a;
            aVar.f76937i = 1;
            objA = getNotificationPermissionsStatus.a(aVar);
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
        return dh.b.a(b.a((Map) objA));
    }
}
