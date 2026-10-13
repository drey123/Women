package org.iggymedia.periodtracker.feature.startup.domain.link;

import io.reactivex.MaybeSource;
import io.reactivex.functions.Function;
import io.reactivex.functions.Predicate;
import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import l53.d;
import org.iggymedia.periodtracker.feature.startup.domain.link.GetIncomingDeeplinkUseCase;
import uf.f;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0007J)\u0010\u0007\u001a\f\u0012\b\u0012\u00060\u0002j\u0002`\u00060\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/startup/domain/link/GetIncomingDeeplinkUseCase;", "", "", "Lorg/iggymedia/periodtracker/core/base/linkresolver/UriString;", "uriString", "Luf/f;", "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;", "a", "(Ljava/lang/String;)Luf/f;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetIncomingDeeplinkUseCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetIncomingDeeplinkUseCase {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f121495c = d.f75727b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppLinkParser f121496a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f121497b;

        public a(AppLinkParser appLinkParser, d dVar) {
            appLinkParser.getClass();
            dVar.getClass();
            this.f121496a = appLinkParser;
            this.f121497b = dVar;
        }

        public static String b(a aVar, String str) {
            String strI = aVar.i(str);
            return strI == null ? str : strI;
        }

        public static MaybeSource d(Function1 function1, Object obj) {
            obj.getClass();
            return (MaybeSource) function1.invoke(obj);
        }

        public static MaybeSource h(a aVar, final String str) {
            str.getClass();
            j jVarC = aVar.f121497b.c(str);
            final Function1 function1 = new Function1() { // from class: l53.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(GetIncomingDeeplinkUseCase.a.j((Boolean) obj));
                }
            };
            f fVarV = jVarC.v(new Predicate() { // from class: l53.j
                @Override // io.reactivex.functions.Predicate
                public final boolean test(Object obj) {
                    return GetIncomingDeeplinkUseCase.a.k(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: l53.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetIncomingDeeplinkUseCase.a.l(str, (Boolean) obj);
                }
            };
            return fVarV.A(new Function() { // from class: l53.l
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetIncomingDeeplinkUseCase.a.m(function2, obj);
                }
            });
        }

        public static final boolean j(Boolean bool) {
            bool.getClass();
            return bool.booleanValue();
        }

        public static final boolean k(Function1 function1, Object obj) {
            obj.getClass();
            return ((Boolean) function1.invoke(obj)).booleanValue();
        }

        public static final String l(String str, Boolean bool) {
            bool.getClass();
            return str;
        }

        public static final String m(Function1 function1, Object obj) {
            obj.getClass();
            return (String) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.startup.domain.link.GetIncomingDeeplinkUseCase
        public f a(final String str) {
            if (str == null) {
                f fVarP = f.p();
                fVarP.getClass();
                return fVarP;
            }
            f fVarX = f.x(new Callable() { // from class: l53.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return GetIncomingDeeplinkUseCase.a.b(this.f75738d, str);
                }
            });
            final Function1 function1 = new Function1() { // from class: l53.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GetIncomingDeeplinkUseCase.a.h(this.f75740d, (String) obj);
                }
            };
            f fVarR = fVarX.r(new Function() { // from class: l53.h
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetIncomingDeeplinkUseCase.a.d(function1, obj);
                }
            });
            fVarR.getClass();
            return fVarR;
        }

        public final String i(String str) {
            String strA;
            l53.a aVarA = this.f121496a.a(str);
            if (aVarA == null || (strA = aVarA.a()) == null) {
                return null;
            }
            return "floperiodtracker://".concat(strA);
        }
    }

    f a(String uriString);
}
