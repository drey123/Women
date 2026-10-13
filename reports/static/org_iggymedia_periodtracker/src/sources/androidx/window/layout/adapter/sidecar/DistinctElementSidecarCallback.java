package androidx.window.layout.adapter.sidecar;

import android.os.IBinder;
import androidx.annotation.RestrictTo;
import androidx.window.sidecar.SidecarDeviceState;
import androidx.window.sidecar.SidecarInterface;
import androidx.window.sidecar.SidecarWindowLayoutInfo;
import d8.e;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class DistinctElementSidecarCallback implements SidecarInterface.SidecarCallback {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SidecarDeviceState f19591b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f19593d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SidecarInterface.SidecarCallback f19594e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19590a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f19592c = new WeakHashMap();

    public DistinctElementSidecarCallback(e eVar, SidecarInterface.SidecarCallback sidecarCallback) {
        this.f19593d = eVar;
        this.f19594e = sidecarCallback;
    }

    public void onDeviceStateChanged(SidecarDeviceState sidecarDeviceState) {
        if (sidecarDeviceState == null) {
            return;
        }
        synchronized (this.f19590a) {
            try {
                if (this.f19593d.e(this.f19591b, sidecarDeviceState)) {
                    return;
                }
                this.f19591b = sidecarDeviceState;
                this.f19594e.onDeviceStateChanged(sidecarDeviceState);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public void onWindowLayoutChanged(IBinder iBinder, SidecarWindowLayoutInfo sidecarWindowLayoutInfo) {
        synchronized (this.f19590a) {
            try {
                if (this.f19593d.h((SidecarWindowLayoutInfo) this.f19592c.get(iBinder), sidecarWindowLayoutInfo)) {
                    return;
                }
                this.f19592c.put(iBinder, sidecarWindowLayoutInfo);
                this.f19594e.onWindowLayoutChanged(iBinder, sidecarWindowLayoutInfo);
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }
}
