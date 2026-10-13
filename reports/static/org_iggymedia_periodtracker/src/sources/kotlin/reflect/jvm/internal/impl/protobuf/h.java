package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class h extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MessageLite f73740d;

    public h(String str) {
        super(str);
        this.f73740d = null;
    }

    public static h b() {
        return new h("Protocol message end-group tag did not match expected tag.");
    }

    public static h c() {
        return new h("Protocol message contained an invalid tag (zero).");
    }

    public static h d() {
        return new h("Protocol message had invalid UTF-8.");
    }

    public static h e() {
        return new h("Protocol message tag had invalid wire type.");
    }

    public static h f() {
        return new h("CodedInputStream encountered a malformed varint.");
    }

    public static h g() {
        return new h("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static h h() {
        return new h("Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit.");
    }

    public static h k() {
        return new h("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static h l() {
        return new h("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }

    public MessageLite a() {
        return this.f73740d;
    }

    public h j(MessageLite messageLite) {
        this.f73740d = messageLite;
        return this;
    }
}
