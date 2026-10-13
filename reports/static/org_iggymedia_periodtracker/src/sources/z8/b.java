package z8;

import com.bumptech.glide.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173267a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Function2 f173268b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 function2) {
            super(null);
            function2.getClass();
            this.f173268b = function2;
        }

        public final Function2 d() {
            return this.f173268b;
        }
    }

    public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final j a(Function1 function1, Function1 function2) {
        function1.getClass();
        function2.getClass();
        return (j) function2.invoke(null);
    }

    public final boolean b() {
        if (this instanceof a) {
            return false;
        }
        app.rive.c.a();
        return false;
    }

    public final Function2 c() {
        if (this instanceof a) {
            return ((a) this).d();
        }
        return null;
    }

    public b() {
    }
}
