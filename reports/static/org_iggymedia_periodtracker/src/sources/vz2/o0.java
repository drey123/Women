package vz2;

import io.reactivex.functions.Predicate;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.feature.social.domain.comments.events.SocialUserEvent;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f159822a;

    public o0(EventBroker eventBroker) {
        eventBroker.getClass();
        this.f159822a = eventBroker;
    }

    public static boolean a(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    public static boolean b(String str, SocialUserEvent.a aVar) {
        aVar.getClass();
        return Intrinsics.d(aVar.b(), str) && aVar.a();
    }

    public final uf.f c(final String str) {
        str.getClass();
        uf.h hVarM0 = this.f159822a.b().M0(SocialUserEvent.a.class);
        hVarM0.getClass();
        final Function1 function1 = new Function1() { // from class: vz2.m0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(o0.b(str, (SocialUserEvent.a) obj));
            }
        };
        uf.f fVarF0 = hVarM0.d0(new Predicate() { // from class: vz2.n0
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return o0.a(function1, obj);
            }
        }).f0();
        fVarF0.getClass();
        return fp3.n.c(fVarF0);
    }
}
