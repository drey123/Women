package org.platform;

import iq3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 J\u0011\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J\u0019\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0086 J\u0013\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J\t\u0010\u000e\u001a\u00020\tH\u0086 J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086 ¨\u0006\u0011"}, d2 = {"Lorg/platform/OHttpNativeWrapper;", "", "()V", "decapsulateResponse", "", "contextPointer", "", "encapsulatedResponse", "drop", "", "encapsulateRequest", "config", "message", "getEncapsulatedRequest", "init", "lastErrorMessage", "", "ok-ohttp-encapsulator_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class OHttpNativeWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OHttpNativeWrapper f127785a;

    static {
        OHttpNativeWrapper oHttpNativeWrapper = new OHttpNativeWrapper();
        f127785a = oHttpNativeWrapper;
        try {
            System.loadLibrary("apprelay");
            oHttpNativeWrapper.init();
        } catch (UnsatisfiedLinkError e14) {
            throw new a("Unable to load library", e14);
        }
    }

    @Nullable
    public final native byte[] decapsulateResponse(long contextPointer, @NotNull byte[] encapsulatedResponse);

    public final native void drop(long contextPointer);

    public final native long encapsulateRequest(@NotNull byte[] config, @NotNull byte[] message);

    @Nullable
    public final native byte[] getEncapsulatedRequest(long contextPointer);

    public final native void init();

    @Nullable
    public final native String lastErrorMessage();
}
