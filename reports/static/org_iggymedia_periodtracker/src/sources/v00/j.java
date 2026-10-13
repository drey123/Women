package v00;

import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.calendar.component.ui.modifier.CalendarDrawContent;
import x1.l0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements CalendarDrawContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageBitmap f155421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f155422b;

    public j(ImageBitmap imageBitmap, long j14) {
        imageBitmap.getClass();
        this.f155421a = imageBitmap;
        this.f155422b = j14;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.modifier.CalendarDrawContent
    public void a(DrawScope drawScope) {
        drawScope.getClass();
        DrawScope.S(drawScope, this.f155421a, 0L, 0L, this.f155422b, 0L, 0.0f, null, null, 0, l0.f163580a.a(), 502, null);
    }

    public /* synthetic */ j(ImageBitmap imageBitmap, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageBitmap, j14);
    }
}
