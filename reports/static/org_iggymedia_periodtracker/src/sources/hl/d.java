package hl;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f58361c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f58362d = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f58363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tl.c f58364b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f58365a = new ArrayList();

        /* JADX WARN: Multi-variable type inference failed */
        public final d a() {
            return new d(CollectionsKt.w1(this.f58365a), null, 2, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class c extends kotlin.jvm.internal.s implements Function0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f58367e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f58368i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, String str) {
            super(0);
            this.f58367e = list;
            this.f58368i = str;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final List invoke() {
            List<Certificate> listA;
            tl.c cVarD = d.this.d();
            if (cVarD == null || (listA = cVarD.a(this.f58367e, this.f58368i)) == null) {
                listA = this.f58367e;
            }
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listA, 10));
            for (Certificate certificate : listA) {
                certificate.getClass();
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public d(Set set, tl.c cVar) {
        set.getClass();
        this.f58363a = set;
        this.f58364b = cVar;
    }

    public final void a(String str, List list) throws SSLPeerUnverifiedException {
        str.getClass();
        list.getClass();
        b(str, new c(list, str));
    }

    public final void b(String str, Function0 function0) throws SSLPeerUnverifiedException {
        str.getClass();
        function0.getClass();
        List listC = c(str);
        if (listC.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) function0.invoke();
        for (X509Certificate x509Certificate : list) {
            Iterator it = listC.iterator();
            if (it.hasNext()) {
                androidx.appcompat.widget.y.a(it.next());
                throw null;
            }
        }
        StringBuilder sb4 = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb4.append("\n    ");
            sb4.append(f58361c.a(x509Certificate2));
            sb4.append(": ");
            sb4.append(x509Certificate2.getSubjectDN().getName());
        }
        sb4.append("\n  Pinned certificates for ");
        sb4.append(str);
        sb4.append(":");
        Iterator it3 = listC.iterator();
        while (it3.hasNext()) {
            androidx.appcompat.widget.y.a(it3.next());
            sb4.append("\n    null");
        }
        throw new SSLPeerUnverifiedException(sb4.toString());
    }

    public final List c(String str) {
        str.getClass();
        Set set = this.f58363a;
        List listO = kotlin.collections.w.o();
        Iterator it = set.iterator();
        if (!it.hasNext()) {
            return listO;
        }
        androidx.appcompat.widget.y.a(it.next());
        throw null;
    }

    public final tl.c d() {
        return this.f58364b;
    }

    public final d e(tl.c cVar) {
        cVar.getClass();
        return Intrinsics.d(this.f58364b, cVar) ? this : new d(this.f58363a, cVar);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(dVar.f58363a, this.f58363a) && Intrinsics.d(dVar.f58364b, this.f58364b);
    }

    public int hashCode() {
        int iHashCode = (1517 + this.f58363a.hashCode()) * 41;
        tl.c cVar = this.f58364b;
        return iHashCode + (cVar != null ? cVar.hashCode() : 0);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(Certificate certificate) {
            certificate.getClass();
            if (!(certificate instanceof X509Certificate)) {
                vl.h.a("Certificate pinning requires X509 certificates");
                return null;
            }
            return "sha256/" + b((X509Certificate) certificate).a();
        }

        public final vl.m b(X509Certificate x509Certificate) {
            x509Certificate.getClass();
            vl.m.a aVar = vl.m.f158386v;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            encoded.getClass();
            return vl.m.a.f(aVar, encoded, 0, 0, 3, null).L();
        }

        public b() {
        }
    }

    public /* synthetic */ d(Set set, tl.c cVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, (i14 & 2) != 0 ? null : cVar);
    }
}
