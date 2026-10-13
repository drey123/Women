package tl;

import il.e;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLSession;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.u;
import vl.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements HostnameVerifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f148730a = new d();

    public final List a(X509Certificate x509Certificate) {
        x509Certificate.getClass();
        return CollectionsKt.V0(c(x509Certificate, 7), c(x509Certificate, 2));
    }

    public final String b(String str) {
        if (!d(str)) {
            return str;
        }
        Locale locale = Locale.US;
        locale.getClass();
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        return lowerCase;
    }

    public final List c(X509Certificate x509Certificate, int i14) {
        Object obj;
        try {
            Collection<List<?>> subjectAlternativeNames = x509Certificate.getSubjectAlternativeNames();
            if (subjectAlternativeNames == null) {
                return w.o();
            }
            ArrayList arrayList = new ArrayList();
            for (List<?> list : subjectAlternativeNames) {
                if (list != null && list.size() >= 2 && Intrinsics.d(list.get(0), Integer.valueOf(i14)) && (obj = list.get(1)) != null) {
                    arrayList.add((String) obj);
                }
            }
            return arrayList;
        } catch (CertificateParsingException unused) {
            return w.o();
        }
    }

    public final boolean d(String str) {
        return str.length() == ((int) r0.b(str, 0, 0, 3, null));
    }

    public final boolean e(String str, X509Certificate x509Certificate) {
        str.getClass();
        x509Certificate.getClass();
        return e.h(str) ? h(str, x509Certificate) : g(str, x509Certificate);
    }

    public final boolean f(String str, String str2) {
        if (str != null && str.length() != 0 && !u.U(str, ".", false, 2, null) && !u.E(str, "..", false, 2, null) && str2 != null && str2.length() != 0 && !u.U(str2, ".", false, 2, null) && !u.E(str2, "..", false, 2, null)) {
            if (!u.E(str, ".", false, 2, null)) {
                str = str + '.';
            }
            String str3 = str;
            if (!u.E(str2, ".", false, 2, null)) {
                str2 = str2 + '.';
            }
            String strB = b(str2);
            if (!StringsKt.b0(strB, "*", false, 2, null)) {
                return Intrinsics.d(str3, strB);
            }
            if (!u.U(strB, "*.", false, 2, null) || StringsKt.o0(strB, '*', 1, false, 4, null) != -1 || str3.length() < strB.length() || Intrinsics.d("*.", strB)) {
                return false;
            }
            String strSubstring = strB.substring(1);
            if (!u.E(str3, strSubstring, false, 2, null)) {
                return false;
            }
            int length = str3.length() - strSubstring.length();
            return length <= 0 || StringsKt.u0(str3, '.', length + (-1), false, 4, null) == -1;
        }
        return false;
    }

    public final boolean g(String str, X509Certificate x509Certificate) {
        String strB = b(str);
        List listC = c(x509Certificate, 2);
        if (listC != null && listC.isEmpty()) {
            return false;
        }
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            if (f148730a.f(strB, (String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean h(String str, X509Certificate x509Certificate) {
        String strE = il.a.e(str);
        List listC = c(x509Certificate, 7);
        if (listC != null && listC.isEmpty()) {
            return false;
        }
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            if (Intrinsics.d(strE, il.a.e((String) it.next()))) {
                return true;
            }
        }
        return false;
    }

    @Override // javax.net.ssl.HostnameVerifier
    public boolean verify(String str, SSLSession sSLSession) {
        str.getClass();
        sSLSession.getClass();
        if (!d(str)) {
            return false;
        }
        try {
            Certificate certificate = sSLSession.getPeerCertificates()[0];
            certificate.getClass();
            return e(str, (X509Certificate) certificate);
        } catch (SSLException unused) {
            return false;
        }
    }
}
