package s40;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f142384b = new b(0 == true ? 1 : 0, 1, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC4686b f142385a;

    /* JADX INFO: renamed from: s40.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC4686b {
        V1,
        V2;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f142389v = eh.a.a(a());
    }

    public /* synthetic */ b(EnumC4686b enumC4686b, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? EnumC4686b.V1 : enumC4686b);
    }

    public final EnumC4686b b() {
        return this.f142385a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f142385a == ((b) obj).f142385a;
    }

    public int hashCode() {
        return this.f142385a.hashCode();
    }

    public String toString() {
        return "CoreCardsSettings(uicVersion=" + this.f142385a + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a() {
            return b.f142384b;
        }

        public a() {
        }
    }

    public b(EnumC4686b enumC4686b) {
        enumC4686b.getClass();
        this.f142385a = enumC4686b;
    }
}
