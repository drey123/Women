package fk;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends kotlin.collections.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Iterator f48918i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function1 f48919v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final HashSet f48920w;

    public b(Iterator it, Function1 function1) {
        it.getClass();
        function1.getClass();
        this.f48918i = it;
        this.f48919v = function1;
        this.f48920w = new HashSet();
    }

    @Override // kotlin.collections.c
    public void a() {
        while (this.f48918i.hasNext()) {
            Object next = this.f48918i.next();
            if (this.f48920w.add(this.f48919v.invoke(next))) {
                c(next);
                return;
            }
        }
        b();
    }
}
