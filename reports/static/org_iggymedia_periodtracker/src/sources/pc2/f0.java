package pc2;

import android.app.Activity;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.review.ReviewManager;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableOnSubscribe;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function1 {
        public a(Object obj) {
            super(1, obj, SingleEmitter.class, "onSuccess", "onSuccess(Ljava/lang/Object;)V", 0);
        }

        public final void W(bd.b bVar) {
            bVar.getClass();
            ((SingleEmitter) this.receiver).onSuccess(bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            W((bd.b) obj);
            return Unit.f73266a;
        }
    }

    public static void f(ReviewManager reviewManager, final SingleEmitter singleEmitter) {
        singleEmitter.getClass();
        Task taskB = reviewManager.b();
        final a aVar = new a(singleEmitter);
        taskB.e(new OnSuccessListener() { // from class: pc2.a0
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                f0.o(aVar, obj);
            }
        }).c(new OnFailureListener() { // from class: pc2.b0
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                f0.p(singleEmitter, exc);
            }
        });
    }

    public static void g(ReviewManager reviewManager, Activity activity, bd.b bVar, final CompletableEmitter completableEmitter) {
        completableEmitter.getClass();
        Task taskA = reviewManager.a(activity, bVar);
        final Function1 function1 = new Function1() { // from class: pc2.c0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.k(completableEmitter, (Void) obj);
            }
        };
        taskA.e(new OnSuccessListener() { // from class: pc2.d0
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                f0.l(function1, obj);
            }
        }).c(new OnFailureListener() { // from class: pc2.e0
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void c(Exception exc) {
                f0.m(completableEmitter, exc);
            }
        });
    }

    public static final uf.b j(final ReviewManager reviewManager, final Activity activity, final bd.b bVar) {
        uf.b bVarR = uf.b.r(new CompletableOnSubscribe() { // from class: pc2.z
            @Override // io.reactivex.CompletableOnSubscribe
            public final void a(CompletableEmitter completableEmitter) {
                f0.g(reviewManager, activity, bVar, completableEmitter);
            }
        });
        bVarR.getClass();
        return bVarR;
    }

    public static final Unit k(CompletableEmitter completableEmitter, Void r14) {
        completableEmitter.onComplete();
        return Unit.f73266a;
    }

    public static final void l(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void m(CompletableEmitter completableEmitter, Throwable th4) {
        completableEmitter.getClass();
        th4.getClass();
        completableEmitter.onError(th4);
    }

    public static final uf.j n(final ReviewManager reviewManager) {
        uf.j jVarJ = uf.j.j(new SingleOnSubscribe() { // from class: pc2.y
            @Override // io.reactivex.SingleOnSubscribe
            public final void a(SingleEmitter singleEmitter) {
                f0.f(reviewManager, singleEmitter);
            }
        });
        jVarJ.getClass();
        return jVarJ;
    }

    public static final void o(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    public static final void p(SingleEmitter singleEmitter, Throwable th4) {
        singleEmitter.getClass();
        th4.getClass();
        singleEmitter.onError(th4);
    }
}
