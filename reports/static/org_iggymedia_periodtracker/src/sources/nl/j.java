package nl;

import hl.w;
import java.net.ProtocolException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f83715d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f83716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f83717b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f83718c;

    public j(w wVar, int i14, String str) {
        wVar.getClass();
        str.getClass();
        this.f83716a = wVar;
        this.f83717b = i14;
        this.f83718c = str;
    }

    public String toString() {
        StringBuilder sb4 = new StringBuilder();
        if (this.f83716a == w.HTTP_1_0) {
            sb4.append("HTTP/1.0");
        } else {
            sb4.append("HTTP/1.1");
        }
        sb4.append(' ');
        sb4.append(this.f83717b);
        sb4.append(' ');
        sb4.append(this.f83718c);
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final j a(String str) throws ProtocolException {
            w wVar;
            int i14;
            String strSubstring;
            str.getClass();
            if (u.U(str, "HTTP/1.", false, 2, null)) {
                i14 = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                int iCharAt = str.charAt(7) - '0';
                if (iCharAt == 0) {
                    wVar = w.HTTP_1_0;
                } else {
                    if (iCharAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    wVar = w.HTTP_1_1;
                }
            } else {
                if (!u.U(str, "ICY ", false, 2, null)) {
                    throw new ProtocolException("Unexpected status line: " + str);
                }
                wVar = w.HTTP_1_0;
                i14 = 4;
            }
            int i15 = i14 + 3;
            if (str.length() < i15) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            try {
                int i16 = Integer.parseInt(str.substring(i14, i15));
                if (str.length() <= i15) {
                    strSubstring = "";
                } else {
                    if (str.charAt(i15) != ' ') {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    strSubstring = str.substring(i14 + 4);
                }
                return new j(wVar, i16, strSubstring);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }

        public a() {
        }
    }
}
