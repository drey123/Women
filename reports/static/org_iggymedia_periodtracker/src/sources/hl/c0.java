package hl;

import java.net.InetSocketAddress;
import java.net.Proxy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f58358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Proxy f58359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InetSocketAddress f58360c;

    public c0(a aVar, Proxy proxy, InetSocketAddress inetSocketAddress) {
        aVar.getClass();
        proxy.getClass();
        inetSocketAddress.getClass();
        this.f58358a = aVar;
        this.f58359b = proxy;
        this.f58360c = inetSocketAddress;
    }

    public final a a() {
        return this.f58358a;
    }

    public final Proxy b() {
        return this.f58359b;
    }

    public final boolean c() {
        return this.f58358a.k() != null && this.f58359b.type() == Proxy.Type.HTTP;
    }

    public final InetSocketAddress d() {
        return this.f58360c;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return Intrinsics.d(c0Var.f58358a, this.f58358a) && Intrinsics.d(c0Var.f58359b, this.f58359b) && Intrinsics.d(c0Var.f58360c, this.f58360c);
    }

    public int hashCode() {
        return ((((527 + this.f58358a.hashCode()) * 31) + this.f58359b.hashCode()) * 31) + this.f58360c.hashCode();
    }

    public String toString() {
        return "Route{" + this.f58360c + '}';
    }
}
