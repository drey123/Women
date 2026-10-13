package org.iggymedia.periodtracker.ui.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import or1.q0;
import org.iggymedia.periodtracker.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/ui/views/SettingPickerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "setValue", "(Ljava/lang/String;)V", "Landroid/view/View$OnClickListener;", "onClickListener", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "attributeSet", "a", "(Landroid/util/AttributeSet;I)V", "Lor1/q0;", "d", "Lor1/q0;", "binding", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SettingPickerView extends FrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final q0 binding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingPickerView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        q0 q0VarF = q0.f(r.E(context), this, true);
        q0VarF.getClass();
        this.binding = q0VarF;
        a(attributeSet, i14);
    }

    public final void a(AttributeSet attributeSet, int defStyleAttr) {
        if (attributeSet == null) {
            return;
        }
        Context context = getContext();
        context.getClass();
        int[] iArr = R.styleable.SettingPickerView;
        iArr.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, defStyleAttr, 0);
        String string = typedArrayObtainStyledAttributes.getString(R.styleable.SettingPickerView_value);
        if (string != null) {
            setValue(string);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.binding.f87669e.setOnClickListener(onClickListener);
    }

    public final void setValue(@NotNull String value) {
        value.getClass();
        this.binding.f87669e.setText(value);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SettingPickerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ SettingPickerView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
