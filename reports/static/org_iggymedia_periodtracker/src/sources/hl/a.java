package hl;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Authenticator;
import okhttp3.Dns;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dns f58267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SocketFactory f58268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SSLSocketFactory f58269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HostnameVerifier f58270d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f58271e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Authenticator f58272f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Proxy f58273g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ProxySelector f58274h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f58275i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final List f58276j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final List f58277k;

    public a(String str, int i14, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, d dVar, Authenticator authenticator, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        dns.getClass();
        socketFactory.getClass();
        authenticator.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.f58267a = dns;
        this.f58268b = socketFactory;
        this.f58269c = sSLSocketFactory;
        this.f58270d = hostnameVerifier;
        this.f58271e = dVar;
        this.f58272f = authenticator;
        this.f58273g = proxy;
        this.f58274h = proxySelector;
        this.f58275i = new r.a().t(sSLSocketFactory != null ? "https" : "http").j(str).p(i14).e();
        this.f58276j = il.e.R(list);
        this.f58277k = il.e.R(list2);
    }

    public final d a() {
        return this.f58271e;
    }

    public final List b() {
        return this.f58277k;
    }

    public final Dns c() {
        return this.f58267a;
    }

    public final boolean d(a aVar) {
        aVar.getClass();
        return Intrinsics.d(this.f58267a, aVar.f58267a) && Intrinsics.d(this.f58272f, aVar.f58272f) && Intrinsics.d(this.f58276j, aVar.f58276j) && Intrinsics.d(this.f58277k, aVar.f58277k) && Intrinsics.d(this.f58274h, aVar.f58274h) && Intrinsics.d(this.f58273g, aVar.f58273g) && Intrinsics.d(this.f58269c, aVar.f58269c) && Intrinsics.d(this.f58270d, aVar.f58270d) && Intrinsics.d(this.f58271e, aVar.f58271e) && this.f58275i.o() == aVar.f58275i.o();
    }

    public final HostnameVerifier e() {
        return this.f58270d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f58275i, aVar.f58275i) && d(aVar);
    }

    public final List f() {
        return this.f58276j;
    }

    public final Proxy g() {
        return this.f58273g;
    }

    public final Authenticator h() {
        return this.f58272f;
    }

    public int hashCode() {
        return ((((((((((((((((((527 + this.f58275i.hashCode()) * 31) + this.f58267a.hashCode()) * 31) + this.f58272f.hashCode()) * 31) + this.f58276j.hashCode()) * 31) + this.f58277k.hashCode()) * 31) + this.f58274h.hashCode()) * 31) + Objects.hashCode(this.f58273g)) * 31) + Objects.hashCode(this.f58269c)) * 31) + Objects.hashCode(this.f58270d)) * 31) + Objects.hashCode(this.f58271e);
    }

    public final ProxySelector i() {
        return this.f58274h;
    }

    public final SocketFactory j() {
        return this.f58268b;
    }

    public final SSLSocketFactory k() {
        return this.f58269c;
    }

    public final r l() {
        return this.f58275i;
    }

    public String toString() {
        StringBuilder sb4;
        Object obj;
        StringBuilder sb5 = new StringBuilder("Address{");
        sb5.append(this.f58275i.i());
        sb5.append(':');
        sb5.append(this.f58275i.o());
        sb5.append(", ");
        if (this.f58273g != null) {
            sb4 = new StringBuilder("proxy=");
            obj = this.f58273g;
        } else {
            sb4 = new StringBuilder("proxySelector=");
            obj = this.f58274h;
        }
        sb4.append(obj);
        sb5.append(sb4.toString());
        sb5.append('}');
        return sb5.toString();
    }
}
