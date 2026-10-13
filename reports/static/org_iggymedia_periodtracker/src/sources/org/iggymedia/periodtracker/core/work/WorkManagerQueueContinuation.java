package org.iggymedia.periodtracker.core.work;

import androidx.work.l0;
import io.reactivex.functions.Action;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.work.WorkManagerQueueContinuation;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u000bJC\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\u0007\"\b\b\u0000\u0010\u0003*\u00020\u00022\"\u0010\u0006\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00050\u0004\"\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/WorkManagerQueueContinuation;", "", "Landroidx/work/w;", "T", "", "Lcr1/a;", "work", "Luf/j;", "b", "([Lcr1/a;)Luf/j;", "Luf/b;", "a", "()Luf/b;", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WorkManagerQueueContinuation {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WorkManagerQueueContinuation {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l0 f103765a;

        public a(l0 l0Var) {
            l0Var.getClass();
            this.f103765a = l0Var;
        }

        public static void c(a aVar) {
            aVar.f103765a.a();
        }

        public static WorkManagerQueueContinuation d(Function1 function1, Object obj) {
            obj.getClass();
            return (WorkManagerQueueContinuation) function1.invoke(obj);
        }

        public static l0 e(a aVar, List list) {
            return aVar.f103765a.b(list);
        }

        public static WorkManagerQueueContinuation f(l0 l0Var) {
            l0Var.getClass();
            return org.iggymedia.periodtracker.core.work.a.a(l0Var);
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueueContinuation
        public uf.b a() {
            uf.b bVarG = uf.b.G(new Action() { // from class: zq1.l
                @Override // io.reactivex.functions.Action
                public final void run() {
                    WorkManagerQueueContinuation.a.c(this.f175853a);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        @Override // org.iggymedia.periodtracker.core.work.WorkManagerQueueContinuation
        public j b(cr1.a... aVarArr) {
            aVarArr.getClass();
            final ArrayList arrayList = new ArrayList(aVarArr.length);
            for (cr1.a aVar : aVarArr) {
                arrayList.add(cr1.b.a(aVar));
            }
            j jVarB = j.B(new Callable() { // from class: zq1.i
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return WorkManagerQueueContinuation.a.e(this.f175848d, arrayList);
                }
            });
            final Function1 function1 = new Function1() { // from class: zq1.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return WorkManagerQueueContinuation.a.f((l0) obj);
                }
            };
            j jVarF = jVarB.F(new Function() { // from class: zq1.k
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return WorkManagerQueueContinuation.a.d(function1, obj);
                }
            });
            jVarF.getClass();
            return jVarF;
        }
    }

    uf.b a();

    j b(cr1.a... work);
}
