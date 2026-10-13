package xw0;

import fk.z;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a1;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.UpdateRecordsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f166463b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UpdateRecordsUseCase f166464a;

    public d(UpdateRecordsUseCase updateRecordsUseCase) {
        updateRecordsUseCase.getClass();
        this.f166464a = updateRecordsUseCase;
    }

    public static Set c(final String str, final Set set, Set set2, Set set3) {
        Object next;
        set3.getClass();
        Set set4 = set3;
        Iterator it = set4.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.d(((o50.b) next).e(), str));
        o50.b bVar = (o50.b) next;
        if (bVar == null) {
            bVar = new o50.b(str, z0.e());
        }
        return z.j0(z.b0(z.W(z.L(CollectionsKt.h0(set4), new Function1() { // from class: xw0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(d.e(str, (o50.b) obj));
            }
        }), new Function1() { // from class: xw0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.f(set, (o50.b) obj);
            }
        }), o50.b.d(bVar, null, a1.m(a1.k(bVar.f(), set), set2), 1, null)));
    }

    public static final boolean e(String str, o50.b bVar) {
        bVar.getClass();
        return !Intrinsics.d(bVar.e(), str);
    }

    public static final o50.b f(Set set, o50.b bVar) {
        bVar.getClass();
        return new o50.b(bVar.e(), a1.k(bVar.f(), set));
    }

    public final Object d(final String str, final Set set, final Set set2, Continuation continuation) {
        Object objA = this.f166464a.a(new Function1() { // from class: xw0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.c(str, set2, set, (Set) obj);
            }
        }, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }
}
