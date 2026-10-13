package x22;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.platform.device.VibratorProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VibratorProvider f163802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f163803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateFlow f163804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f163805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f163806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f163807f;

    public c(CoroutineScope coroutineScope, r22.c cVar, VibratorProvider vibratorProvider, i iVar) {
        coroutineScope.getClass();
        cVar.getClass();
        vibratorProvider.getClass();
        iVar.getClass();
        this.f163802a = vibratorProvider;
        this.f163803b = iVar;
        this.f163804c = kk.g.n0(cVar.a(), coroutineScope, SharingStarted.INSTANCE.c(), Boolean.FALSE);
    }

    public final StateFlow a() {
        return this.f163804c;
    }

    public final void b(org.iggymedia.periodtracker.core.inappmessages.domain.messages.a.C2461a c2461a) {
        c2461a.getClass();
        if (((Boolean) this.f163804c.getValue()).booleanValue() && this.f163805d && this.f163806e && !Intrinsics.d(c2461a.getId(), this.f163807f)) {
            this.f163807f = c2461a.getId();
            this.f163802a.a().vibrate(this.f163803b.a());
        }
    }

    public final void c(boolean z14) {
        this.f163805d = z14;
    }

    public final void d(eg0.i iVar) {
        iVar.getClass();
        this.f163806e = iVar == eg0.i.CONTENT;
    }
}
