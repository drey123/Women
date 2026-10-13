package xg;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f164693e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte f164694d;

    public /* synthetic */ x(byte b14) {
        this.f164694d = b14;
    }

    public static final /* synthetic */ x a(byte b14) {
        return new x(b14);
    }

    public static boolean g(byte b14, Object obj) {
        return (obj instanceof x) && b14 == ((x) obj).k();
    }

    public static int i(byte b14) {
        return Byte.hashCode(b14);
    }

    public static String j(byte b14) {
        return String.valueOf(b14 & 255);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.e(k() & 255, ((x) obj).k() & 255);
    }

    public boolean equals(Object obj) {
        return g(this.f164694d, obj);
    }

    public int hashCode() {
        return i(this.f164694d);
    }

    public final /* synthetic */ byte k() {
        return this.f164694d;
    }

    public String toString() {
        return j(this.f164694d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static byte e(byte b14) {
        return b14;
    }
}
