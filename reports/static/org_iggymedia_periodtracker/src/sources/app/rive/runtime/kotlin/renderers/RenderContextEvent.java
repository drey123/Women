package app.rive.runtime.kotlin.renderers;

import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J1\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0007HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001b"}, d2 = {"Lapp/rive/runtime/kotlin/renderers/RenderContextEvent;", "", TTConst.TRACK_TYPE, "Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;", "eglErrorCode", "", "eglErrorName", "", "operation", "(Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;ILjava/lang/String;Ljava/lang/String;)V", "getEglErrorCode", "()I", "getEglErrorName", "()Ljava/lang/String;", "getOperation", "getType", "()Lapp/rive/runtime/kotlin/renderers/RenderContextEventType;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class RenderContextEvent {
    public static final int $stable = 0;
    private final int eglErrorCode;

    @NotNull
    private final String eglErrorName;

    @NotNull
    private final String operation;

    @NotNull
    private final RenderContextEventType type;

    public RenderContextEvent(@NotNull RenderContextEventType renderContextEventType, int i14, @NotNull String str, @NotNull String str2) {
        renderContextEventType.getClass();
        str.getClass();
        str2.getClass();
        this.type = renderContextEventType;
        this.eglErrorCode = i14;
        this.eglErrorName = str;
        this.operation = str2;
    }

    public static /* synthetic */ RenderContextEvent copy$default(RenderContextEvent renderContextEvent, RenderContextEventType renderContextEventType, int i14, String str, String str2, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            renderContextEventType = renderContextEvent.type;
        }
        if ((i15 & 2) != 0) {
            i14 = renderContextEvent.eglErrorCode;
        }
        if ((i15 & 4) != 0) {
            str = renderContextEvent.eglErrorName;
        }
        if ((i15 & 8) != 0) {
            str2 = renderContextEvent.operation;
        }
        return renderContextEvent.copy(renderContextEventType, i14, str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final RenderContextEventType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getEglErrorCode() {
        return this.eglErrorCode;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getEglErrorName() {
        return this.eglErrorName;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getOperation() {
        return this.operation;
    }

    @NotNull
    public final RenderContextEvent copy(@NotNull RenderContextEventType type, int eglErrorCode, @NotNull String eglErrorName, @NotNull String operation) {
        type.getClass();
        eglErrorName.getClass();
        operation.getClass();
        return new RenderContextEvent(type, eglErrorCode, eglErrorName, operation);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RenderContextEvent)) {
            return false;
        }
        RenderContextEvent renderContextEvent = (RenderContextEvent) other;
        return this.type == renderContextEvent.type && this.eglErrorCode == renderContextEvent.eglErrorCode && Intrinsics.d(this.eglErrorName, renderContextEvent.eglErrorName) && Intrinsics.d(this.operation, renderContextEvent.operation);
    }

    public final int getEglErrorCode() {
        return this.eglErrorCode;
    }

    @NotNull
    public final String getEglErrorName() {
        return this.eglErrorName;
    }

    @NotNull
    public final String getOperation() {
        return this.operation;
    }

    @NotNull
    public final RenderContextEventType getType() {
        return this.type;
    }

    public int hashCode() {
        return (((((this.type.hashCode() * 31) + Integer.hashCode(this.eglErrorCode)) * 31) + this.eglErrorName.hashCode()) * 31) + this.operation.hashCode();
    }

    @NotNull
    public String toString() {
        return "RenderContextEvent(type=" + this.type + ", eglErrorCode=" + this.eglErrorCode + ", eglErrorName=" + this.eglErrorName + ", operation=" + this.operation + ")";
    }
}
