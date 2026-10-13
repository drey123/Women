package tj2;

import androidx.work.k;
import java.util.Arrays;
import kh2.o;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import org.iggymedia.periodtracker.feature.onboarding.work.SendUserProfileAttributesWorker;
import qk.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue.a f148628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.c f148629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vj2.c f148630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final WorkManagerQueue f148631d;

    public b(WorkManagerQueue.a aVar, androidx.work.c cVar, vj2.c cVar2, WorkManagerQueue workManagerQueue) {
        aVar.getClass();
        cVar.getClass();
        cVar2.getClass();
        workManagerQueue.getClass();
        this.f148628a = aVar;
        this.f148629b = cVar;
        this.f148630c = cVar2;
        this.f148631d = workManagerQueue;
    }

    public final Object a(o oVar, Continuation continuation) {
        Object objB = h.b(this.f148631d.g(new cr1.a(SendUserProfileAttributesWorker.class, this.f148630c.b(oVar), this.f148629b, this.f148628a, null, w.o(), null), String.format("send_user_profile_attributes_%s", Arrays.copyOf(new Object[]{oVar.a()}, 1)), k.APPEND), continuation);
        return objB == ch.c.g() ? objB : Unit.f73266a;
    }
}
