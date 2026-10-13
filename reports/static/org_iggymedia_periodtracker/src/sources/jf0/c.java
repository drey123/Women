package jf0;

import android.content.Context;
import android.text.style.ForegroundColorSpan;
import io.noties.markwon.RenderProps;
import io.noties.markwon.d;
import io.noties.markwon.html.HtmlTag;
import io.noties.markwon.html.tag.g;
import java.util.Collection;
import kotlin.Lazy;
import kotlin.collections.v;
import kotlin.jvm.functions.Function0;
import kotlin.text.u;
import org.iggymedia.periodtracker.design.ColorToken;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f68923a;

    public c(final Context context) {
        context.getClass();
        this.f68923a = l.b(new Function0() { // from class: jf0.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c.e(context);
            }
        });
    }

    public static Integer e(Context context) {
        return xk1.c.e(context, ColorToken.INSTANCE.y0());
    }

    @Override // io.noties.markwon.html.d
    public Collection b() {
        return v.e("em");
    }

    @Override // io.noties.markwon.html.tag.g
    public Object d(d dVar, RenderProps renderProps, HtmlTag htmlTag) {
        Integer numF;
        dVar.getClass();
        renderProps.getClass();
        htmlTag.getClass();
        if (u.F("em", htmlTag.name(), true) && (numF = f()) != null) {
            return new ForegroundColorSpan(numF.intValue());
        }
        return null;
    }

    public final Integer f() {
        return (Integer) this.f68923a.getValue();
    }
}
