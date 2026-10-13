package xy2;

import java.util.List;
import java.util.function.Predicate;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements UpdateHeapStoreItemSpecification {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f166569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f166570b;

    public h(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f166569a = str;
        this.f166570b = str2;
    }

    public static final boolean g(h hVar, r03.i iVar) {
        iVar.getClass();
        return Intrinsics.d(iVar.getId(), hVar.f166570b);
    }

    public static final boolean h(Function1 function1, Object obj) {
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean a(r03.i iVar) {
        iVar.getClass();
        return Intrinsics.d(iVar.getId(), this.f166569a);
    }

    @Override // org.iggymedia.periodtracker.core.base.data.repository.UpdateHeapStoreItemSpecification
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public r03.i b(r03.i iVar) {
        iVar.getClass();
        List listU1 = CollectionsKt.u1(iVar.r());
        final Function1 function1 = new Function1() { // from class: xy2.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(h.g(this.f166567d, (r03.i) obj));
            }
        };
        listU1.removeIf(new Predicate() { // from class: xy2.g
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return h.h(function1, obj);
            }
        });
        Unit unit = Unit.f73266a;
        return r03.i.c(iVar, null, null, null, 0, false, false, false, false, null, null, 0, listU1, null, null, false, null, null, null, 260095, null);
    }
}
