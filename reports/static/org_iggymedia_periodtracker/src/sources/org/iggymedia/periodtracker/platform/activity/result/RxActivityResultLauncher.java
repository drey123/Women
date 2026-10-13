package org.iggymedia.periodtracker.platform.activity.result;

import androidx.activity.result.ActivityResultCallback;
import androidx.core.app.ActivityOptionsCompat;
import e.b;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import io.reactivex.functions.Cancellable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher;
import re0.d;
import re0.e;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0001\u000bJ#\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00010\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;", "", "TInput", "TOutput", "input", "Landroidx/core/app/ActivityOptionsCompat;", "options", "", "c", "(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V", "Luf/h;", "a", "()Luf/h;", "results", "platform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RxActivityResultLauncher<TInput, TOutput> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RxActivityResultLauncher {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Function1 f124862d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public b f124863e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final h f124864i;

        public a(Function1 function1) {
            function1.getClass();
            this.f124862d = function1;
            h hVarD1 = g().d1();
            hVarD1.getClass();
            this.f124864i = hVarD1;
        }

        public static void f(final a aVar, final ObservableEmitter observableEmitter) {
            observableEmitter.getClass();
            aVar.f124863e = (b) aVar.f124862d.invoke(new ActivityResultCallback() { // from class: pi3.j
                @Override // androidx.activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    RxActivityResultLauncher.a.h(observableEmitter, obj);
                }
            });
            observableEmitter.b(new Cancellable() { // from class: pi3.k
                @Override // io.reactivex.functions.Cancellable
                public final void cancel() {
                    RxActivityResultLauncher.a.i(this.f130159a);
                }
            });
        }

        public static final void h(ObservableEmitter observableEmitter, Object obj) {
            obj.getClass();
            observableEmitter.onNext(obj);
        }

        public static final void i(a aVar) {
            b bVar = aVar.f124863e;
            if (bVar != null) {
                bVar.c();
            }
            aVar.f124863e = null;
        }

        @Override // org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher
        public h a() {
            return this.f124864i;
        }

        @Override // org.iggymedia.periodtracker.platform.activity.result.RxActivityResultLauncher
        public void c(Object obj, ActivityOptionsCompat activityOptionsCompat) {
            obj.getClass();
            b bVar = this.f124863e;
            e.c(d.f138190b, bVar, "Launcher is null. results must be subscribed before launch()");
            if (bVar != null) {
                bVar.b(obj, activityOptionsCompat);
            }
        }

        public final h g() {
            h hVarF = h.F(new ObservableOnSubscribe() { // from class: pi3.i
                @Override // io.reactivex.ObservableOnSubscribe
                public final void a(ObservableEmitter observableEmitter) {
                    RxActivityResultLauncher.a.f(this.f130157a, observableEmitter);
                }
            });
            hVarF.getClass();
            return hVarF;
        }
    }

    static /* synthetic */ void b(RxActivityResultLauncher rxActivityResultLauncher, Object obj, ActivityOptionsCompat activityOptionsCompat, int i14, Object obj2) {
        if (obj2 != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: launch");
            return;
        }
        if ((i14 & 2) != 0) {
            activityOptionsCompat = null;
        }
        rxActivityResultLauncher.c(obj, activityOptionsCompat);
    }

    h a();

    void c(Object input, ActivityOptionsCompat options);
}
