package iq3;

import org.platform.OHttpNativeWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final String a(OHttpNativeWrapper oHttpNativeWrapper) {
        oHttpNativeWrapper.getClass();
        String strLastErrorMessage = oHttpNativeWrapper.lastErrorMessage();
        return strLastErrorMessage == null ? "Unknown error" : strLastErrorMessage;
    }
}
