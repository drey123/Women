package tl;

import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.tls.TrustRootIndex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4832a f148726c = new C4832a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TrustRootIndex f148727b;

    public a(TrustRootIndex trustRootIndex) {
        trustRootIndex.getClass();
        this.f148727b = trustRootIndex;
    }

    @Override // tl.c
    public List a(List list, String str) throws SSLPeerUnverifiedException {
        X509Certificate x509Certificate;
        list.getClass();
        str.getClass();
        ArrayDeque arrayDeque = new ArrayDeque(list);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        objRemoveFirst.getClass();
        arrayList.add(objRemoveFirst);
        boolean z14 = false;
        for (int i14 = 0; i14 < 9; i14++) {
            Object obj = arrayList.get(arrayList.size() - 1);
            obj.getClass();
            X509Certificate x509Certificate2 = (X509Certificate) obj;
            X509Certificate x509CertificateA = this.f148727b.a(x509Certificate2);
            if (x509CertificateA != null) {
                if (arrayList.size() > 1 || !Intrinsics.d(x509Certificate2, x509CertificateA)) {
                    arrayList.add(x509CertificateA);
                }
                if (b(x509CertificateA, x509CertificateA)) {
                    return arrayList;
                }
                z14 = true;
            } else {
                Iterator it = arrayDeque.iterator();
                it.getClass();
                do {
                    if (!it.hasNext()) {
                        if (!z14) {
                            throw new SSLPeerUnverifiedException("Failed to find a trusted cert that signed " + x509Certificate2);
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    next.getClass();
                    x509Certificate = (X509Certificate) next;
                } while (!b(x509Certificate2, x509Certificate));
                it.remove();
                arrayList.add(x509Certificate);
            }
        }
        throw new SSLPeerUnverifiedException("Certificate chain too long: " + arrayList);
    }

    public final boolean b(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!Intrinsics.d(x509Certificate.getIssuerDN(), x509Certificate2.getSubjectDN())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.d(((a) obj).f148727b, this.f148727b);
    }

    public int hashCode() {
        return this.f148727b.hashCode();
    }

    /* JADX INFO: renamed from: tl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4832a {
        public /* synthetic */ C4832a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C4832a() {
        }
    }
}
