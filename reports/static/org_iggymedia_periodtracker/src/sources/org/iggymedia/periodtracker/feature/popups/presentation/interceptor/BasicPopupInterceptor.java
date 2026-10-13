package org.iggymedia.periodtracker.feature.popups.presentation.interceptor;

import app.rive.c;
import io.reactivex.functions.Action;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.feature.popups.presentation.PopupDO;
import org.iggymedia.periodtracker.feature.popups.presentation.instrumentation.PopupInstrumentation;
import org.iggymedia.periodtracker.feature.popups.presentation.interceptor.BasicPopupInterceptor;
import uf.b;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/BasicPopupInterceptor;", "Lorg/iggymedia/periodtracker/feature/popups/presentation/interceptor/PopupDismissActionInterceptor;", "a", "feature-popups"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BasicPopupInterceptor extends PopupDismissActionInterceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BasicPopupInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PopupInstrumentation f116834a;

        public a(PopupInstrumentation popupInstrumentation) {
            popupInstrumentation.getClass();
            this.f116834a = popupInstrumentation;
        }

        public static void b(a aVar, String str) {
            aVar.f116834a.b(str);
        }

        public static void c(a aVar, String str) {
            aVar.f116834a.f(str);
        }

        public static void d(a aVar, String str) {
            aVar.f116834a.d(str);
        }

        public static void e(a aVar, String str) {
            aVar.f116834a.c(str);
        }

        public static void f(a aVar, String str, Map map) {
            aVar.f116834a.a(str, map);
        }

        @Override // org.iggymedia.periodtracker.feature.popups.presentation.interceptor.PopupDismissActionInterceptor
        public b a(PopupDO popupDO, uq2.a aVar) {
            popupDO.getClass();
            aVar.getClass();
            return h(popupDO, aVar);
        }

        public final b g(final String str, final Map map) {
            b bVarG = b.G(new Action() { // from class: qq2.a
                @Override // io.reactivex.functions.Action
                public final void run() {
                    BasicPopupInterceptor.a.f(this.f134685a, str, map);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final b h(PopupDO popupDO, uq2.a aVar) {
            String strC = popupDO.c();
            if (aVar instanceof uq2.a.b) {
                Map mapA = ((uq2.a.b) aVar).a().a();
                if (mapA == null) {
                    mapA = s0.i();
                }
                return g(strC, mapA);
            }
            if (aVar instanceof uq2.a.C4997a) {
                return i(strC);
            }
            if (aVar instanceof uq2.a.c) {
                return j(strC);
            }
            if (aVar instanceof uq2.a.d) {
                return k(strC);
            }
            if (aVar instanceof uq2.a.e) {
                return l(strC);
            }
            c.a();
            return null;
        }

        public final b i(final String str) {
            b bVarG = b.G(new Action() { // from class: qq2.c
                @Override // io.reactivex.functions.Action
                public final void run() {
                    BasicPopupInterceptor.a.b(this.f134690a, str);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final b j(final String str) {
            b bVarG = b.G(new Action() { // from class: qq2.d
                @Override // io.reactivex.functions.Action
                public final void run() {
                    BasicPopupInterceptor.a.e(this.f134692a, str);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final b k(final String str) {
            b bVarG = b.G(new Action() { // from class: qq2.e
                @Override // io.reactivex.functions.Action
                public final void run() {
                    BasicPopupInterceptor.a.c(this.f134694a, str);
                }
            });
            bVarG.getClass();
            return bVarG;
        }

        public final b l(final String str) {
            b bVarG = b.G(new Action() { // from class: qq2.b
                @Override // io.reactivex.functions.Action
                public final void run() {
                    BasicPopupInterceptor.a.d(this.f134688a, str);
                }
            });
            bVarG.getClass();
            return bVarG;
        }
    }
}
