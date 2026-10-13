package sk;

import hk.l0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.selects.SelectBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final void a(SelectBuilder selectBuilder, long j14, Function1 function1) {
        selectBuilder.a(new b(j14).c(), function1);
    }

    public static final void b(SelectBuilder selectBuilder, long j14, Function1 function1) {
        a(selectBuilder, l0.e(j14), function1);
    }
}
