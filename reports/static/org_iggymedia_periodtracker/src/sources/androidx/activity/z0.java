package androidx.activity;

import android.content.res.Resources;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f3015e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f3019d;

    public z0(int i14, int i15, int i16, Function1 function1) {
        this.f3016a = i14;
        this.f3017b = i15;
        this.f3018c = i16;
        this.f3019d = function1;
    }

    public final Function1 a() {
        return this.f3019d;
    }

    public final int b() {
        return this.f3018c;
    }

    public final int c(boolean z14) {
        return z14 ? this.f3017b : this.f3016a;
    }

    public final int d(boolean z14) {
        if (this.f3018c == 0) {
            return 0;
        }
        return z14 ? this.f3017b : this.f3016a;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static boolean a(Resources resources) {
            resources.getClass();
            return (resources.getConfiguration().uiMode & 48) == 32;
        }

        public static boolean b(Resources resources) {
            resources.getClass();
            return true;
        }

        public static /* synthetic */ z0 d(a aVar, int i14, int i15, Function1 function1, int i16, Object obj) {
            if ((i16 & 4) != 0) {
                function1 = new Function1() { // from class: androidx.activity.x0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(z0.a.a((Resources) obj2));
                    }
                };
            }
            return aVar.c(i14, i15, function1);
        }

        public final z0 c(int i14, int i15, Function1 function1) {
            function1.getClass();
            return new z0(i14, i15, 0, function1, null);
        }

        public final z0 e(int i14) {
            return new z0(i14, i14, 2, new Function1() { // from class: androidx.activity.y0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(z0.a.b((Resources) obj));
                }
            }, null);
        }

        public a() {
        }
    }

    public /* synthetic */ z0(int i14, int i15, int i16, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, i15, i16, function1);
    }
}
