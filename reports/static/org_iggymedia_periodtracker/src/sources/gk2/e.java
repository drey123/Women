package gk2;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f53418b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InAppMessagesRepository f53419a;

    public e(InAppMessagesRepository inAppMessagesRepository) {
        inAppMessagesRepository.getClass();
        this.f53419a = inAppMessagesRepository;
    }

    public static boolean a(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean b(e eVar, boolean z14, vb0.c cVar) {
        cVar.getClass();
        return eVar.c(cVar) == z14;
    }

    public final boolean c(vb0.c cVar) {
        if (cVar instanceof vb0.c.a) {
            return false;
        }
        if (cVar instanceof vb0.c.C5083c) {
            return ((vb0.c.C5083c) cVar).e();
        }
        if (cVar instanceof vb0.c.b) {
            return ((vb0.c.b) cVar).e();
        }
        app.rive.c.a();
        return false;
    }

    public final h d(final boolean z14) {
        h hVarC = this.f53419a.c(vb0.c.class);
        final Function1 function1 = new Function1() { // from class: gk2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.b(this.f53415d, z14, (vb0.c) obj));
            }
        };
        h hVarD0 = hVarC.d0(new Predicate() { // from class: gk2.d
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return e.a(function1, obj);
            }
        });
        hVarD0.getClass();
        return hVarD0;
    }
}
