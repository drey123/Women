package sw1;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f145955c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC4755a f145956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Text f145957b;

    /* JADX INFO: renamed from: sw1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC4755a {
        GOOD,
        WARNING,
        ERROR;


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f145962w = eh.a.a(a());
    }

    public a(EnumC4755a enumC4755a, Text text) {
        enumC4755a.getClass();
        text.getClass();
        this.f145956a = enumC4755a;
        this.f145957b = text;
    }

    public final Text a() {
        return this.f145957b;
    }

    public final EnumC4755a b() {
        return this.f145956a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f145956a == aVar.f145956a && Intrinsics.d(this.f145957b, aVar.f145957b);
    }

    public int hashCode() {
        return (this.f145956a.hashCode() * 31) + this.f145957b.hashCode();
    }

    public String toString() {
        return "Hint(type=" + this.f145956a + ", text=" + this.f145957b + ")";
    }
}
