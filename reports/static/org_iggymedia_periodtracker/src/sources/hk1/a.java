package hk1;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1249a f58255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f58256b;

    /* JADX INFO: renamed from: hk1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC1249a {
        RESTART,
        REVERSE;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f58260v = eh.a.a(a());
    }

    public a(EnumC1249a enumC1249a, Integer num) {
        enumC1249a.getClass();
        this.f58255a = enumC1249a;
        this.f58256b = num;
    }

    public final Integer a() {
        return this.f58256b;
    }

    public final EnumC1249a b() {
        return this.f58255a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f58255a == aVar.f58255a && Intrinsics.d(this.f58256b, aVar.f58256b);
    }

    public int hashCode() {
        int iHashCode = this.f58255a.hashCode() * 31;
        Integer num = this.f58256b;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    public String toString() {
        return "Repeat(mode=" + this.f58255a + ", count=" + this.f58256b + ")";
    }
}
