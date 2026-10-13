package z32;

import android.content.Context;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Predicate;
import io.realm.internal.Util;
import java.io.File;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.domain.interactor.UseCase;
import org.jetbrains.annotations.NotNull;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements UseCase {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f172746b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f172747a;

    public f(Context context) {
        context.getClass();
        this.f172747a = context;
    }

    public static boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static void d(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static Unit e(Boolean bool) {
        re0.f.o(re0.d.f138190b, "Analytics database wasn't deleted", null, 2, null);
        return Unit.f73266a;
    }

    public static Boolean f(f fVar) {
        File filesDir = fVar.f172747a.getFilesDir();
        return Boolean.valueOf(Util.deleteRealm(new File(filesDir, "Analytics.realm").getCanonicalPath(), filesDir, "Analytics.realm"));
    }

    public static boolean g(Boolean bool) {
        bool.getClass();
        return !bool.booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.base.domain.interactor.UseCase
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public uf.b a(UseCase.a aVar) {
        aVar.getClass();
        j jVarI = i();
        final Function1 function1 = new Function1() { // from class: z32.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(f.g((Boolean) obj));
            }
        };
        uf.f fVarV = jVarI.v(new Predicate() { // from class: z32.b
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return f.c(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: z32.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.e((Boolean) obj);
            }
        };
        uf.b bVarY = fVarV.o(new Consumer() { // from class: z32.d
            @Override // io.reactivex.functions.Consumer
            public final void accept(Object obj) {
                f.d(function2, obj);
            }
        }).y();
        bVarY.getClass();
        return bVarY;
    }

    public final j i() {
        j jVarB = j.B(new Callable() { // from class: z32.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return f.f(this.f172745d);
            }
        });
        jVarB.getClass();
        return jVarB;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
