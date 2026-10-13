package app.rive.runtime.kotlin.core;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0082 J\u0011\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0082 J\b\u0010\u0010\u001a\u00020\bH\u0016R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\n¨\u0006\u0011"}, d2 = {"Lapp/rive/runtime/kotlin/core/RiveOpenURLEvent;", "Lapp/rive/runtime/kotlin/core/RiveEvent;", "unsafeCppPointer", "", "delay", "", "(JF)V", "target", "", "getTarget", "()Ljava/lang/String;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "getUrl", "cppTarget", "cppPointer", "cppURL", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiveOpenURLEvent extends RiveEvent {
    public static final int $stable = 0;

    public RiveOpenURLEvent(long j14, float f14) {
        super(j14, f14);
    }

    private final native String cppTarget(long cppPointer);

    private final native String cppURL(long cppPointer);

    @NotNull
    public final String getTarget() {
        return cppTarget(getCppPointer());
    }

    @NotNull
    public final String getUrl() {
        return cppURL(getCppPointer());
    }

    @Override // app.rive.runtime.kotlin.core.RiveEvent
    @NotNull
    public String toString() {
        return "OpenURLRiveEvent, name: " + getName() + ", url: " + getUrl() + ", target: " + getTarget() + ", properties: " + getProperties();
    }
}
