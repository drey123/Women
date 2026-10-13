package lj3;

import android.content.Context;
import android.provider.Settings;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import io.reactivex.functions.Predicate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements VolumeChangesObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f77134a;

    public g(Context context) {
        context.getClass();
        this.f77134a = context;
    }

    public static void b(final g gVar, final ObservableEmitter observableEmitter) {
        observableEmitter.getClass();
        final a aVar = new a(gVar.f77134a, null, new Function1() { // from class: lj3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.f(observableEmitter, (lx.a) obj);
            }
        });
        gVar.f77134a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, aVar);
        observableEmitter.b(new Cancellable() { // from class: lj3.f
            @Override // io.reactivex.functions.Cancellable
            public final void cancel() {
                g.g(this.f77132a, aVar);
            }
        });
    }

    public static boolean c(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean e(lx.a aVar) {
        aVar.getClass();
        return aVar.b();
    }

    public static final Unit f(ObservableEmitter observableEmitter, lx.a aVar) {
        aVar.getClass();
        if (!observableEmitter.isDisposed()) {
            observableEmitter.onNext(aVar);
        }
        return Unit.f73266a;
    }

    public static final void g(g gVar, a aVar) {
        gVar.f77134a.getContentResolver().unregisterContentObserver(aVar);
    }

    @Override // org.iggymedia.periodtracker.core.base.sound.VolumeChangesObserver
    public h getChanges() {
        h hVarF = h.F(new ObservableOnSubscribe() { // from class: lj3.b
            @Override // io.reactivex.ObservableOnSubscribe
            public final void a(ObservableEmitter observableEmitter) {
                g.b(this.f77129a, observableEmitter);
            }
        });
        final Function1 function1 = new Function1() { // from class: lj3.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(g.e((lx.a) obj));
            }
        };
        h hVarD0 = hVarF.d0(new Predicate() { // from class: lj3.d
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return g.c(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
