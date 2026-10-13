package xg;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements Comparable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f164659e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final short f164660d;

    public /* synthetic */ f0(short s14) {
        this.f164660d = s14;
    }

    public static final /* synthetic */ f0 a(short s14) {
        return new f0(s14);
    }

    public static boolean g(short s14, Object obj) {
        return (obj instanceof f0) && s14 == ((f0) obj).k();
    }

    public static int i(short s14) {
        return Short.hashCode(s14);
    }

    public static String j(short s14) {
        return String.valueOf(s14 & 65535);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.e(k() & 65535, ((f0) obj).k() & 65535);
    }

    public boolean equals(Object obj) {
        return g(this.f164660d, obj);
    }

    public int hashCode() {
        return i(this.f164660d);
    }

    public final /* synthetic */ short k() {
        return this.f164660d;
    }

    public String toString() {
        return j(this.f164660d);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static short e(short s14) {
        return s14;
    }
}
