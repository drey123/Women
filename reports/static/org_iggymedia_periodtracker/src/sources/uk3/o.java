package uk3;

import android.content.Context;
import android.util.AttributeSet;
import java.util.List;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class o extends ml1.a {
    public static final int J = ml1.a.H;
    public final Lazy I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        this.I = mq0.f.e(this);
        C();
        setGravity(17);
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    private final void C() {
        List listO;
        CharSequence text = getText();
        if (text == null || (listO = kotlin.collections.v.e(text)) == null) {
            listO = kotlin.collections.w.o();
        }
        setTag(new ro3.a("calendarTitleViewTagId", listO));
    }

    private final ResourceResolver getResourceResolver() {
        return (ResourceResolver) this.I.getValue();
    }

    public final void B(boolean z14, boolean z15, yk3.b bVar) {
        int iC;
        bVar.getClass();
        if (z14) {
            iC = z15 ? R.style.FootnoteBold : bVar.q().d();
        } else {
            iC = z15 ? R.style.FootnoteRegular : bVar.q().c();
        }
        setTextAppearance(iC);
        setTextColor(getResourceResolver().d(bVar.q().b()));
    }

    public final void setMonthName(@NotNull String str) {
        str.getClass();
        setText(str);
        C();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public o(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ o(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
