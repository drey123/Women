package org.iggymedia.periodtracker.utils;

import android.view.View;
import android.view.ViewGroup;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.StateFlow;
import so3.e4;
import so3.f0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J/\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\f\u0010\rJ+\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0012\u0010\u0013J+\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0014\u0010\u0013J+\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0015\u0010\u0013J+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H&¢\u0006\u0004\b\u0016\u0010\u0013R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/WindowInsetsConfigurator;", "", "Landroid/view/View;", "view", "Lkotlin/Function1;", "Landroidx/core/view/WindowInsetsCompat;", "transform", "", "d", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V", "Landroid/view/ViewGroup;", "viewGroup", "g", "(Landroid/view/ViewGroup;)V", "", "typeMask", "Lso3/f0;", "insetMode", "e", "(Landroid/view/View;ILso3/f0;)V", "c", "l", "h", "Lkotlinx/coroutines/flow/StateFlow;", "k", "()Lkotlinx/coroutines/flow/StateFlow;", "insetsFlow", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WindowInsetsConfigurator {
    static /* synthetic */ void a(WindowInsetsConfigurator windowInsetsConfigurator, View view, Function1 function1, int i14, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: dispatchToView");
            return;
        }
        if ((i14 & 2) != 0) {
            function1 = null;
        }
        windowInsetsConfigurator.d(view, function1);
    }

    static /* synthetic */ void b(WindowInsetsConfigurator windowInsetsConfigurator, View view, int i14, f0 f0Var, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addLeftInset");
            return;
        }
        if ((i15 & 2) != 0) {
            i14 = e4.h();
        }
        if ((i15 & 4) != 0) {
            f0Var = f0.MARGIN;
        }
        windowInsetsConfigurator.l(view, i14, f0Var);
    }

    static /* synthetic */ void f(WindowInsetsConfigurator windowInsetsConfigurator, View view, int i14, f0 f0Var, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addRightInset");
            return;
        }
        if ((i15 & 2) != 0) {
            i14 = e4.h();
        }
        if ((i15 & 4) != 0) {
            f0Var = f0.MARGIN;
        }
        windowInsetsConfigurator.h(view, i14, f0Var);
    }

    static /* synthetic */ void i(WindowInsetsConfigurator windowInsetsConfigurator, View view, int i14, f0 f0Var, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addTopInset");
            return;
        }
        if ((i15 & 2) != 0) {
            i14 = e4.g();
        }
        if ((i15 & 4) != 0) {
            f0Var = f0.MARGIN;
        }
        windowInsetsConfigurator.e(view, i14, f0Var);
    }

    static /* synthetic */ void j(WindowInsetsConfigurator windowInsetsConfigurator, View view, int i14, f0 f0Var, int i15, Object obj) {
        if (obj != null) {
            io.realm.b.a("Super calls with default arguments not supported in this target, function: addBottomInset");
            return;
        }
        if ((i15 & 2) != 0) {
            i14 = e4.f();
        }
        if ((i15 & 4) != 0) {
            f0Var = f0.MARGIN;
        }
        windowInsetsConfigurator.c(view, i14, f0Var);
    }

    void c(View view, int typeMask, f0 insetMode);

    void d(View view, Function1 transform);

    void e(View view, int typeMask, f0 insetMode);

    void g(ViewGroup viewGroup);

    void h(View view, int typeMask, f0 insetMode);

    StateFlow k();

    void l(View view, int typeMask, f0 insetMode);
}
