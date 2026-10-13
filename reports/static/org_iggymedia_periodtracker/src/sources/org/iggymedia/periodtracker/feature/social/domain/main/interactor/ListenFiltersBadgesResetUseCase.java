package org.iggymedia.periodtracker.feature.social.domain.main.interactor;

import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.social.domain.main.SocialDigestConfigRepository;
import org.iggymedia.periodtracker.feature.social.domain.main.interactor.ListenFiltersBadgesResetUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ListenFiltersBadgesResetUseCase;", "", "Luf/h;", "", "a", "()Luf/h;", "badgesReset", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ListenFiltersBadgesResetUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListenFiltersBadgesResetUseCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SocialDigestConfigRepository f120183a;

        public a(SocialDigestConfigRepository socialDigestConfigRepository) {
            socialDigestConfigRepository.getClass();
            this.f120183a = socialDigestConfigRepository;
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static boolean c(Boolean bool) {
            bool.getClass();
            return !bool.booleanValue();
        }

        public static boolean d(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static Boolean e(List list) {
            list.getClass();
            boolean z14 = false;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((p03.d) it.next()).h()) {
                        z14 = true;
                        break;
                    }
                }
            }
            return Boolean.valueOf(z14);
        }

        public static List f(p03.b bVar) {
            bVar.getClass();
            return bVar.d();
        }

        public static List g(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.domain.main.interactor.ListenFiltersBadgesResetUseCase
        public uf.h a() {
            uf.h hVarF = u9.a.f(this.f120183a.b());
            final Function1 function1 = new Function1() { // from class: o03.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenFiltersBadgesResetUseCase.a.f((p03.b) obj);
                }
            };
            uf.h hVarD0 = hVarF.D0(new Function() { // from class: o03.v
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenFiltersBadgesResetUseCase.a.g(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: o03.w
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ListenFiltersBadgesResetUseCase.a.e((List) obj);
                }
            };
            uf.h hVarL = hVarD0.D0(new Function() { // from class: o03.x
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return ListenFiltersBadgesResetUseCase.a.b(function2, obj);
                }
            }).L();
            final Function1 function3 = new Function1() { // from class: o03.y
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(ListenFiltersBadgesResetUseCase.a.c((Boolean) obj));
                }
            };
            uf.h hVarD1 = hVarL.d0(new Predicate() { // from class: o03.z
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return ListenFiltersBadgesResetUseCase.a.d(function3, obj);
                }
            });
            hVarD1.getClass();
            return fp3.a.n(hVarD1);
        }
    }

    uf.h a();
}
