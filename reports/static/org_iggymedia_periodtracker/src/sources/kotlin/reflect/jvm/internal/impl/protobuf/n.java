package kotlin.reflect.jvm.internal.impl.protobuf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class n extends RuntimeException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f73775d;

    public n(MessageLite messageLite) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f73775d = null;
    }

    public h a() {
        return new h(getMessage());
    }
}
