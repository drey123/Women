package org.iggymedia.periodtracker.core.base.ui;

import android.graphics.Rect;
import android.view.View;
import io.reactivex.functions.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.ui.KeyboardDetector;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0001\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/ui/KeyboardDetector;", "", "Luf/h;", "", "a", "()Luf/h;", "onVisibilityChanged", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface KeyboardDetector {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a implements KeyboardDetector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f89650a;

        public a(View view) {
            view.getClass();
            this.f89650a = view;
        }

        public static Boolean b(a aVar, Unit unit) {
            unit.getClass();
            return Boolean.valueOf(aVar.e(aVar.f89650a));
        }

        public static Boolean c(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.KeyboardDetector
        public h a() {
            h hVarE = he.a.e(this.f89650a);
            final Function1 function1 = new Function1() { // from class: nx.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return KeyboardDetector.a.b(this.f84556d, (Unit) obj);
                }
            };
            h hVarL = hVarE.D0(new Function() { // from class: nx.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return KeyboardDetector.a.c(function1, obj);
                }
            }).g1(1L).L();
            hVarL.getClass();
            return hVarL;
        }

        public final int d(View view) {
            Rect rect = new Rect();
            view.getWindowVisibleDisplayFrame(rect);
            return rect.height();
        }

        public final boolean e(View view) {
            int iD = d(view);
            int height = view.getRootView().getHeight();
            return ((float) (height - iD)) > ((float) height) * 0.15f;
        }
    }

    h a();
}
