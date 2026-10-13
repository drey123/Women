package com.airbnb.epoxy;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f29009a = new ArrayList(5);

    public final void a(k0 k0Var) {
        k0Var.getClass();
        if (b.a(k0Var.b())) {
            k0Var.c().c();
            this.f29009a.remove(k0Var);
        }
    }

    public final k0 b(Context context, Function0 function0) {
        context.getClass();
        function0.getClass();
        Iterator it = this.f29009a.iterator();
        it.getClass();
        k0 k0Var = null;
        while (it.hasNext()) {
            Object next = it.next();
            next.getClass();
            k0 k0Var2 = (k0) next;
            if (k0Var2.b() == context) {
                if (k0Var != null) {
                    vl.j0.a("A pool was already found");
                    return null;
                }
                k0Var = k0Var2;
            } else if (b.a(k0Var2.b())) {
                k0Var2.c().c();
                it.remove();
            }
        }
        if (k0Var != null) {
            return k0Var;
        }
        k0 k0Var3 = new k0(context, (RecyclerView.p) function0.invoke(), this);
        Lifecycle lifecycleC = c(context);
        if (lifecycleC != null) {
            lifecycleC.addObserver(k0Var3);
        }
        this.f29009a.add(k0Var3);
        return k0Var3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Lifecycle c(Context context) {
        if (context instanceof LifecycleOwner) {
            return ((LifecycleOwner) context).getLifecycle();
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        baseContext.getClass();
        return c(baseContext);
    }
}
