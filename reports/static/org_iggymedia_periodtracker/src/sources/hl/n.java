package hl;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f58492e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f58493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f58494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f58495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f58496d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f58499d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function0 function0) {
            super(0);
            this.f58499d = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            try {
                return (List) this.f58499d.invoke();
            } catch (SSLPeerUnverifiedException unused) {
                return kotlin.collections.w.o();
            }
        }
    }

    public n(d0 d0Var, f fVar, List list, Function0 function0) {
        d0Var.getClass();
        fVar.getClass();
        list.getClass();
        function0.getClass();
        this.f58493a = d0Var;
        this.f58494b = fVar;
        this.f58495c = list;
        this.f58496d = xg.l.b(new b(function0));
    }

    public final f a() {
        return this.f58494b;
    }

    public final String b(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        type.getClass();
        return type;
    }

    public final List c() {
        return this.f58495c;
    }

    public final List d() {
        return (List) this.f58496d.getValue();
    }

    public final d0 e() {
        return this.f58493a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f58493a == this.f58493a && Intrinsics.d(nVar.f58494b, this.f58494b) && Intrinsics.d(nVar.d(), d()) && Intrinsics.d(nVar.f58495c, this.f58495c);
    }

    public int hashCode() {
        return ((((((527 + this.f58493a.hashCode()) * 31) + this.f58494b.hashCode()) * 31) + d().hashCode()) * 31) + this.f58495c.hashCode();
    }

    public String toString() {
        List listD = d();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(b((Certificate) it.next()));
        }
        String string = arrayList.toString();
        StringBuilder sb4 = new StringBuilder("Handshake{tlsVersion=");
        sb4.append(this.f58493a);
        sb4.append(" cipherSuite=");
        sb4.append(this.f58494b);
        sb4.append(" peerCertificates=");
        sb4.append(string);
        sb4.append(" localCertificates=");
        List list = this.f58495c;
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList2.add(b((Certificate) it3.next()));
        }
        sb4.append(arrayList2);
        sb4.append('}');
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: hl.n$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1252a extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ List f58497d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1252a(List list) {
                super(0);
                this.f58497d = list;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final List invoke() {
                return this.f58497d;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends kotlin.jvm.internal.s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ List f58498d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(List list) {
                super(0);
                this.f58498d = list;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final List invoke() {
                return this.f58498d;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a(d0 d0Var, f fVar, List list, List list2) {
            d0Var.getClass();
            fVar.getClass();
            list.getClass();
            list2.getClass();
            return new n(d0Var, fVar, il.e.R(list2), new C1252a(il.e.R(list)));
        }

        public final n b(SSLSession sSLSession) throws IOException {
            List listO;
            sSLSession.getClass();
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                j0.a("cipherSuite == null");
                return null;
            }
            if (Intrinsics.d(cipherSuite, "TLS_NULL_WITH_NULL_NULL") ? true : Intrinsics.d(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
                vl.t.a("cipherSuite == ".concat(cipherSuite));
                return null;
            }
            f fVarB = f.f58378b.b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                j0.a("tlsVersion == null");
                return null;
            }
            if (Intrinsics.d("NONE", protocol)) {
                vl.t.a("tlsVersion == NONE");
                return null;
            }
            d0 d0VarA = d0.f58369e.a(protocol);
            try {
                listO = c(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                listO = kotlin.collections.w.o();
            }
            return new n(d0VarA, fVarB, c(sSLSession.getLocalCertificates()), new b(listO));
        }

        public final List c(Certificate[] certificateArr) {
            return certificateArr != null ? il.e.v(Arrays.copyOf(certificateArr, certificateArr.length)) : kotlin.collections.w.o();
        }

        public a() {
        }
    }
}
