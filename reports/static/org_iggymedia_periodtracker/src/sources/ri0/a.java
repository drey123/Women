package ri0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    @NotNull
    public static final C4608a Companion = new C4608a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f138896a = b("default");

    public static String b(String str) {
        str.getClass();
        return str;
    }

    /* JADX INFO: renamed from: ri0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4608a {
        public /* synthetic */ C4608a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return a.f138896a;
        }

        public final String b(String str) {
            return str == null ? a() : str;
        }

        public C4608a() {
        }
    }
}
