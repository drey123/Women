package nf0;

import android.text.Layout;
import android.text.Selection;
import android.text.SpannableString;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import bp3.j;
import kotlin.Unit;
import kotlin.collections.t;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import re0.l;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements View.OnTouchListener {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f83198w = 8;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.reactivex.subjects.c f83199d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f83200e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableSharedFlow f83201i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Flow f83202v;

    public c() {
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.f83199d = cVarT1;
        h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.f83200e = hVarX0;
        MutableSharedFlow mutableSharedFlowB = j.b(0, 0, 3, null);
        this.f83201i = mutableSharedFlowB;
        this.f83202v = mutableSharedFlowB;
    }

    public final Flow a() {
        return this.f83202v;
    }

    public final h b() {
        return this.f83200e;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        view.getClass();
        motionEvent.getClass();
        if (!(view instanceof TextView)) {
            return false;
        }
        TextView textView = (TextView) view;
        CharSequence text = textView.getText();
        text.getClass();
        SpannableString spannableStringValueOf = SpannableString.valueOf(text);
        spannableStringValueOf.getClass();
        int action = motionEvent.getAction();
        if (action != 1 && action != 0) {
            return false;
        }
        int x14 = (int) motionEvent.getX();
        int y14 = (int) motionEvent.getY();
        int totalPaddingLeft = x14 - textView.getTotalPaddingLeft();
        int totalPaddingTop = y14 - textView.getTotalPaddingTop();
        int scrollX = totalPaddingLeft + textView.getScrollX();
        int scrollY = totalPaddingTop + textView.getScrollY();
        Layout layout = textView.getLayout();
        int lineForVertical = layout.getLineForVertical(scrollY);
        float lineRight = layout.getLineRight(lineForVertical);
        float f14 = scrollX;
        if (f14 < layout.getLineLeft(lineForVertical) || f14 > lineRight) {
            return false;
        }
        int offsetForHorizontal = layout.getOffsetForHorizontal(lineForVertical, f14);
        if0.c[] cVarArr = (if0.c[]) spannableStringValueOf.getSpans(offsetForHorizontal, offsetForHorizontal, if0.c.class);
        cVarArr.getClass();
        if (cVarArr.length == 0) {
            Selection.removeSelection(spannableStringValueOf);
            return false;
        }
        if0.c cVar = (if0.c) t.d0(cVarArr);
        if (cVar == null) {
            return false;
        }
        String url = cVar.getURL();
        url.getClass();
        String strB = sw.d.b(url);
        String title = cVar.getTitle();
        re0.d dVar = re0.d.f138190b;
        if ((strB != null ? sw.c.b(strB) : null) == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unexpected link url in markdown", null);
            l lVar = l.ERROR;
            if (dVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("text", textView.getText());
                Unit unit = Unit.f73266a;
                dVar.l(lVar, "Unexpected link url in markdown", assertionError, jVar.e());
            }
        }
        if (strB == null) {
            return false;
        }
        if (action == 1) {
            a aVar = new a(strB, title, d.a(spannableStringValueOf, cVar, if0.c.class), null);
            this.f83199d.onNext(aVar);
            j.f(this.f83201i, aVar, null, 2, null);
        }
        if (action == 0) {
            Selection.setSelection(spannableStringValueOf, spannableStringValueOf.getSpanStart(cVar), spannableStringValueOf.getSpanEnd(cVar));
        }
        return true;
    }
}
