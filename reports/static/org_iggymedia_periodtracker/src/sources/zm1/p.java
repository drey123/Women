package zm1;

import io.reactivex.MaybeSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.video.domain.SubtitlesSettingsRepository;
import org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements GetSubtitlesLanguageUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Localization f175421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubtitlesSettingsRepository f175422b;

    public p(Localization localization, SubtitlesSettingsRepository subtitlesSettingsRepository) {
        localization.getClass();
        subtitlesSettingsRepository.getClass();
        this.f175421a = localization;
        this.f175422b = subtitlesSettingsRepository;
    }

    public static SingleSource b(Function1 function1, Object obj) {
        obj.getClass();
        return (SingleSource) function1.invoke(obj);
    }

    public static MaybeSource c(p pVar, List list, t9.b bVar) {
        bVar.getClass();
        return pVar.j(list, (String) bVar.b());
    }

    public static MaybeSource d(Function1 function1, Object obj) {
        obj.getClass();
        return (MaybeSource) function1.invoke(obj);
    }

    public static boolean e(Boolean bool) {
        bool.getClass();
        return bool.booleanValue();
    }

    public static SingleSource f(p pVar, Boolean bool) {
        bool.getClass();
        return rv.a.v0(pVar.f175422b.a());
    }

    public static String g(String str, List list, p pVar) {
        return str != null ? so3.n.f(str, list) : pVar.i(list);
    }

    public static boolean h(Function1 function1, Object obj) {
        obj.getClass();
        return ((Boolean) function1.invoke(obj)).booleanValue();
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.interactor.GetSubtitlesLanguageUseCase
    public uf.f a(final List list) {
        list.getClass();
        uf.j jVarD = this.f175422b.d();
        final Function1 function1 = new Function1() { // from class: zm1.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(p.e((Boolean) obj));
            }
        };
        uf.f fVarV = jVarD.v(new Predicate() { // from class: zm1.j
            @Override // io.reactivex.functions.Predicate
            public final boolean test(Object obj) {
                return p.h(function1, obj);
            }
        });
        final Function1 function2 = new Function1() { // from class: zm1.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.f(this.f175407d, (Boolean) obj);
            }
        };
        uf.f fVarV2 = fVarV.v(new Function() { // from class: zm1.l
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.b(function2, obj);
            }
        });
        final Function1 function3 = new Function1() { // from class: zm1.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p.c(this.f175411d, list, (t9.b) obj);
            }
        };
        uf.f fVarR = fVarV2.r(new Function() { // from class: zm1.n
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return p.d(function3, obj);
            }
        });
        fVarR.getClass();
        return fVarR;
    }

    public final String i(List list) {
        String strG = this.f175421a.c().g();
        String language = Locale.ENGLISH.getLanguage();
        String strF = so3.n.f(strG, list);
        if (strF != null) {
            return strF;
        }
        language.getClass();
        return so3.n.f(language, list);
    }

    public final uf.f j(final List list, final String str) {
        uf.f fVarX = uf.f.x(new Callable() { // from class: zm1.o
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return p.g(str, list, this);
            }
        });
        fVarX.getClass();
        return fVarX;
    }
}
