package v;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f154529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f154530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f154531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f154532d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f154533e;

    public j(long j14, long j15, long j16, long j17, long j18) {
        this.f154529a = j14;
        this.f154530b = j15;
        this.f154531c = j16;
        this.f154532d = j17;
        this.f154533e = j18;
    }

    public final long a() {
        return this.f154529a;
    }

    public final long b() {
        return this.f154533e;
    }

    public final long c() {
        return this.f154532d;
    }

    public final long d() {
        return this.f154531c;
    }

    public final long e() {
        return this.f154530b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return x1.a0.q(this.f154529a, jVar.f154529a) && x1.a0.q(this.f154530b, jVar.f154530b) && x1.a0.q(this.f154531c, jVar.f154531c) && x1.a0.q(this.f154532d, jVar.f154532d) && x1.a0.q(this.f154533e, jVar.f154533e);
    }

    public int hashCode() {
        return (((((((x1.a0.w(this.f154529a) * 31) + x1.a0.w(this.f154530b)) * 31) + x1.a0.w(this.f154531c)) * 31) + x1.a0.w(this.f154532d)) * 31) + x1.a0.w(this.f154533e);
    }

    public String toString() {
        return "ContextMenuColors(backgroundColor=" + ((Object) x1.a0.x(this.f154529a)) + ", textColor=" + ((Object) x1.a0.x(this.f154530b)) + ", iconColor=" + ((Object) x1.a0.x(this.f154531c)) + ", disabledTextColor=" + ((Object) x1.a0.x(this.f154532d)) + ", disabledIconColor=" + ((Object) x1.a0.x(this.f154533e)) + ')';
    }

    public /* synthetic */ j(long j14, long j15, long j16, long j17, long j18, DefaultConstructorMarker defaultConstructorMarker) {
        this(j14, j15, j16, j17, j18);
    }
}
