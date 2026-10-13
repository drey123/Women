package c1;

import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Composer f25503a;

    public /* synthetic */ a3(Composer composer) {
        this.f25503a = composer;
    }

    public static final /* synthetic */ a3 a(Composer composer) {
        return new a3(composer);
    }

    public static boolean c(Composer composer, Object obj) {
        return (obj instanceof a3) && Intrinsics.d(composer, ((a3) obj).f());
    }

    public static int d(Composer composer) {
        return composer.hashCode();
    }

    public static String e(Composer composer) {
        return "SkippableUpdater(composer=" + composer + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f25503a, obj);
    }

    public final /* synthetic */ Composer f() {
        return this.f25503a;
    }

    public int hashCode() {
        return d(this.f25503a);
    }

    public String toString() {
        return e(this.f25503a);
    }

    public static Composer b(Composer composer) {
        return composer;
    }
}
