package cb0;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.request.transition.Transition;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f27313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f27314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f27315c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l9.c f27316d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends l9.c {
        public a() {
        }

        @Override // com.bumptech.glide.request.target.Target
        public void d(Drawable drawable) {
            d.this.e().invoke();
        }

        @Override // com.bumptech.glide.request.target.Target
        public void e(Object obj, Transition transition) {
            obj.getClass();
            d.this.g().invoke(obj);
        }

        @Override // l9.c, com.bumptech.glide.request.target.Target
        public void k(Drawable drawable) {
            d.this.f().invoke();
        }
    }

    public /* synthetic */ d(Function1 function1, Function0 function0, Function0 function2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new Function1() { // from class: cb0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.c(obj);
            }
        } : function1, (i14 & 2) != 0 ? new Function0() { // from class: cb0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.b();
            }
        } : function0, (i14 & 4) != 0 ? new Function0() { // from class: cb0.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return d.a();
            }
        } : function2);
    }

    public static Unit a() {
        return Unit.f73266a;
    }

    public static Unit b() {
        return Unit.f73266a;
    }

    public static Unit c(Object obj) {
        obj.getClass();
        return Unit.f73266a;
    }

    public final l9.c d() {
        return this.f27316d;
    }

    public final Function0 e() {
        return this.f27315c;
    }

    public final Function0 f() {
        return this.f27314b;
    }

    public final Function1 g() {
        return this.f27313a;
    }

    public d(Function1 function1, Function0 function0, Function0 function2) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        this.f27313a = function1;
        this.f27314b = function0;
        this.f27315c = function2;
        this.f27316d = new a();
    }
}
