package j7;

import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.util.List;
import k7.n;
import k7.p;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.n0;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    public static KSerializer a(List list) {
        list.getClass();
        return new p((KSerializer) CollectionsKt.w0(list));
    }

    public static final cl.e b() {
        cl.f fVar = new cl.f();
        fVar.e(n0.b(Size.class), n.f71282a);
        fVar.e(n0.b(SizeF.class), k7.m.f71280a);
        fVar.f(n0.b(SparseArray.class), new Function1() { // from class: j7.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.a((List) obj);
            }
        });
        return fVar.g();
    }
}
