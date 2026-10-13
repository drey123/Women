package xw0;

import fk.z;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f166477b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateRecordsUseCase f166478a;

    public j(UpdateRecordsUseCase updateRecordsUseCase) {
        updateRecordsUseCase.getClass();
        this.f166478a = updateRecordsUseCase;
    }

    public static Set a(final String str, Set set, Set set2) {
        set2.getClass();
        return z.j0(z.b0(z.L(CollectionsKt.h0(set2), new Function1() { // from class: xw0.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(j.d(str, (o50.b) obj));
            }
        }), new o50.b(str, set)));
    }

    public static final boolean d(String str, o50.b bVar) {
        bVar.getClass();
        return !Intrinsics.d(bVar.e(), str);
    }

    public final Object c(final String str, final Set set, Continuation continuation) {
        re0.f fVarA = xv0.a.a(re0.d.f138190b);
        re0.l lVar = re0.l.DEBUG;
        if (fVarA.j(lVar)) {
            re0.j jVar = new re0.j();
            jVar.h("step id", str);
            jVar.h("tags", CollectionsKt.E0(set, null, null, null, 0, null, null, 63, null));
            Unit unit = Unit.f73266a;
            fVarA.l(lVar, "Tags saved", null, jVar.e());
        }
        Object objA = this.f166478a.a(new Function1() { // from class: xw0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return j.a(str, set, (Set) obj);
            }
        }, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
