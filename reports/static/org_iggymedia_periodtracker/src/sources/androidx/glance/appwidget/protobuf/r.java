package androidx.glance.appwidget.protobuf;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class r extends IOException {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public MessageLite f9844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9845e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends r {
        public a(String str) {
            super(str);
        }
    }

    public r(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.f9844d = null;
    }

    public static r b() {
        return new r("Protocol message end-group tag did not match expected tag.");
    }

    public static r c() {
        return new r("Protocol message contained an invalid tag (zero).");
    }

    public static r d() {
        return new r("Protocol message had invalid UTF-8.");
    }

    public static a e() {
        return new a("Protocol message tag had invalid wire type.");
    }

    public static r f() {
        return new r("CodedInputStream encountered a malformed varint.");
    }

    public static r g() {
        return new r("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    public static r h() {
        return new r("Failed to parse the message.");
    }

    public static r j() {
        return new r("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static r m() {
        return new r("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit.");
    }

    public static r n() {
        return new r("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public boolean a() {
        return this.f9845e;
    }

    public void k() {
        this.f9845e = true;
    }

    public r l(MessageLite messageLite) {
        this.f9844d = messageLite;
        return this;
    }

    public r(String str) {
        super(str);
        this.f9844d = null;
    }
}
