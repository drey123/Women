package androidx.compose.foundation.layout;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m1 extends d1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f4452f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final m1 f4453g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m1 f4454h;

    static {
        int i14 = 0;
        Function1 function1 = null;
        f4453g = new m1(d1.a.Visible, 0, i14, null, function1, 30, null);
        f4454h = new m1(d1.a.Clip, i14, 0, function1, null, 30, null);
    }

    public /* synthetic */ m1(d1.a aVar, int i14, int i15, Function1 function1, Function1 function2, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i16 & 2) != 0 ? 0 : i14, (i16 & 4) != 0 ? 0 : i15, (i16 & 8) != 0 ? null : function1, (i16 & 16) != 0 ? null : function2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m1 a() {
            return m1.f4454h;
        }

        public a() {
        }
    }

    public m1(d1.a aVar, int i14, int i15, Function1 function1, Function1 function2) {
        super(aVar, i14, i15, function1, function2, null);
    }
}
