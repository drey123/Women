package qw;

import androidx.appcompat.app.AppCompatDelegate;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum a {
    DARK,
    LIGHT,
    FOLLOW_SYSTEM;


    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f136000w = eh.a.a(a());

    @NotNull
    public static final C4530a Companion = new C4530a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f136001a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.FOLLOW_SYSTEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f136001a = iArr;
        }
    }

    public final int e(int i14) {
        int i15 = b.f136001a[ordinal()];
        if (i15 == 1) {
            return 32;
        }
        if (i15 == 2) {
            return 16;
        }
        if (i15 == 3) {
            return i14;
        }
        app.rive.c.a();
        return 0;
    }

    /* JADX INFO: renamed from: qw.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4530a {
        public /* synthetic */ C4530a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ a b(C4530a c4530a, int i14, int i15, Object obj) {
            if ((i15 & 1) != 0) {
                i14 = AppCompatDelegate.s();
            }
            return c4530a.a(i14);
        }

        public final a a(int i14) {
            if (i14 != 1) {
                return i14 != 2 ? a.FOLLOW_SYSTEM : a.DARK;
            }
            return a.LIGHT;
        }

        public C4530a() {
        }
    }
}
