package cv;

import android.os.HandlerThread;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider;
import uf.i;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements RealmSchedulerProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f37425a = l.b(new Function0() { // from class: cv.c
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return d.b();
        }
    });

    public static i b() {
        HandlerThread handlerThread = new HandlerThread("LooperScheduler");
        if (!handlerThread.isAlive()) {
            handlerThread.start();
        }
        return xf.a.a(handlerThread.getLooper());
    }

    @Override // org.iggymedia.periodtracker.core.base.data.executor.RealmSchedulerProvider
    public i a() {
        Object value = this.f37425a.getValue();
        value.getClass();
        return (i) value;
    }
}
