package m1;

import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Saver f78459a = c(new Function2() { // from class: m1.s
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return u.a((SaverScope) obj, obj2);
        }
    }, new Function1() { // from class: m1.t
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return u.b(obj);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Saver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f78460a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function1 f78461b;

        public a(Function2 function2, Function1 function1) {
            this.f78460a = function2;
            this.f78461b = function1;
        }

        @Override // androidx.compose.runtime.saveable.Saver
        public Object a(SaverScope saverScope, Object obj) {
            return this.f78460a.invoke(saverScope, obj);
        }

        @Override // androidx.compose.runtime.saveable.Saver
        public Object b(Object obj) {
            return this.f78461b.invoke(obj);
        }
    }

    public static final Saver c(Function2 function2, Function1 function1) {
        return new a(function2, function1);
    }

    public static final Saver d() {
        Saver saver = f78459a;
        saver.getClass();
        return saver;
    }

    public static Object b(Object obj) {
        return obj;
    }

    public static Object a(SaverScope saverScope, Object obj) {
        return obj;
    }
}
