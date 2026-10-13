package org.iggymedia.periodtracker.feature.messages.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.google.android.material.imageview.ShapeableImageView;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import de2.a;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.messages.R;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import so3.s3;
import wd2.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u000e*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001a"}, d2 = {"Lorg/iggymedia/periodtracker/feature/messages/ui/view/MessagesDialogImageView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lde2/a;", "icon", "", "R", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lde2/a;)V", "Landroid/widget/ImageView;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Q", "(Landroid/widget/ImageView;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Ljava/lang/String;)V", "Lwd2/c;", "b0", "Lwd2/c;", "binding", "feature-va-messages"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MessagesDialogImageView extends ConstraintLayout {

    /* JADX INFO: renamed from: b0, reason: collision with root package name and from kotlin metadata */
    public final c binding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MessagesDialogImageView(Context context, AttributeSet attributeSet, int i14) {
        super(context, attributeSet, i14);
        context.getClass();
        c cVarE = c.e(LayoutInflater.from(context), this);
        cVarE.getClass();
        this.binding = cVarE;
    }

    public final void Q(ImageView imageView, ImageLoader imageLoader, String str) {
        ImageLoader.f(imageLoader, str, null, 2, null).m(R.drawable.bg_messages_circle_placeholder).o(imageView);
    }

    public final void R(ImageLoader imageLoader, a icon) {
        boolean z14;
        imageLoader.getClass();
        icon.getClass();
        ShapeableImageView shapeableImageView = this.binding.f161738e;
        shapeableImageView.getClass();
        Q(shapeableImageView, imageLoader, icon.a());
        String strB = icon.b();
        if (strB != null) {
            ShapeableImageView shapeableImageView2 = this.binding.f161741w;
            shapeableImageView2.getClass();
            Q(shapeableImageView2, imageLoader, strB);
            z14 = true;
        } else {
            z14 = false;
        }
        Group group = this.binding.f161740v;
        group.getClass();
        s3.p0(group, z14);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public MessagesDialogImageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ MessagesDialogImageView(Context context, AttributeSet attributeSet, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i15 & 2) != 0 ? null : attributeSet, (i15 & 4) != 0 ? 0 : i14);
    }
}
