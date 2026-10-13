package kotlin.jvm.internal;

import kotlin.Unit;
import kotlin.reflect.KTypeParameter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t0 extends q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final a f73372i = new a(null);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: kotlin.jvm.internal.t0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C1637a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f73373a;

            static {
                int[] iArr = new int[kotlin.reflect.c.values().length];
                try {
                    iArr[kotlin.reflect.c.INVARIANT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[kotlin.reflect.c.IN.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[kotlin.reflect.c.OUT.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f73373a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(KTypeParameter kTypeParameter) {
            kTypeParameter.getClass();
            StringBuilder sb4 = new StringBuilder();
            int i14 = C1637a.f73373a[kTypeParameter.p().ordinal()];
            if (i14 == 1) {
                Unit unit = Unit.f73266a;
            } else if (i14 == 2) {
                sb4.append("in ");
            } else {
                if (i14 != 3) {
                    app.rive.c.a();
                    return null;
                }
                sb4.append("out ");
            }
            sb4.append(kTypeParameter.getName());
            return sb4.toString();
        }

        public a() {
        }
    }
}
