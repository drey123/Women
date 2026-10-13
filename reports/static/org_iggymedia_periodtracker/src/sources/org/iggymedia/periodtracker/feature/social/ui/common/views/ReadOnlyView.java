package org.iggymedia.periodtracker.feature.social.ui.common.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import ml1.a;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.c2;
import so3.r;
import xk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/common/views/ReadOnlyView;", "Lml1/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ReadOnlyView extends a {
    public static final int I = a.H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReadOnlyView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        int iW = r.w(context, R.dimen.spacing_12_5x);
        int iW2 = r.w(context, R.dimen.spacing_4x);
        setPadding(iW2, iW2, iW2, iW);
        c2.c(this, R.style.FootnoteRegular);
        ColorToken.Companion companion = ColorToken.INSTANCE;
        setTextColor(c.c(context, companion.K0()));
        setBackgroundColor(c.c(context, companion.q()));
        setText(flo.i18n.uistrings.R.string.social_chat_read_only_message);
        c2.e(this, R.drawable.small_alert_stroke, 0, 0, 0, 14, null);
        setGravity(17);
        c2.l(this, c.c(context, companion.S0()), null, 2, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public ReadOnlyView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ ReadOnlyView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
