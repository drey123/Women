package hn0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f58840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f58841b;

    public e(f fVar, String str) {
        fVar.getClass();
        str.getClass();
        this.f58840a = fVar;
        this.f58841b = str;
    }

    public final String a() {
        return this.f58841b;
    }

    public final f b() {
        return this.f58840a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f58840a == eVar.f58840a && sw.a.d(this.f58841b, eVar.f58841b);
    }

    public int hashCode() {
        return (this.f58840a.hashCode() * 31) + sw.a.e(this.f58841b);
    }

    public String toString() {
        return "SubscriptionManagerConfig(type=" + this.f58840a + ", deeplink=" + sw.a.f(this.f58841b) + ")";
    }

    public /* synthetic */ e(f fVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, str);
    }
}
