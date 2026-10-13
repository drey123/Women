package vr1;

import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f159184c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC5148a f159185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f159186b;

    /* JADX INFO: renamed from: vr1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC5148a {
        STOP,
        LOOP,
        REVERSE;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f159191w = eh.a.a(a());
    }

    public a(EnumC5148a enumC5148a, long j14) {
        enumC5148a.getClass();
        this.f159185a = enumC5148a;
        this.f159186b = j14;
    }

    public final long a() {
        return this.f159186b;
    }

    public final EnumC5148a b() {
        return this.f159185a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f159185a == aVar.f159185a && this.f159186b == aVar.f159186b;
    }

    public int hashCode() {
        return (this.f159185a.hashCode() * 31) + Long.hashCode(this.f159186b);
    }

    public String toString() {
        return "CarouselAutoscroll(mode=" + this.f159185a + ", intervalMillis=" + this.f159186b + ")";
    }
}
