package g2;

import android.view.MotionEvent;
import androidx.compose.ui.input.indirect.PlatformIndirectPointerEvent;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import vl.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements PlatformIndirectPointerEvent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f50809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f50810b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f50811c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MotionEvent f50812d;

    public a(List list, int i14, int i15, MotionEvent motionEvent) {
        this.f50809a = list;
        this.f50810b = i14;
        this.f50811c = i15;
        this.f50812d = motionEvent;
        if (getChanges().isEmpty()) {
            h.a("changes cannot be empty");
            throw null;
        }
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerEvent
    public int a() {
        return this.f50811c;
    }

    public final MotionEvent b() {
        return this.f50812d;
    }

    @Override // androidx.compose.ui.input.indirect.IndirectPointerEvent
    public List getChanges() {
        return this.f50809a;
    }

    public /* synthetic */ a(List list, int i14, int i15, MotionEvent motionEvent, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i14, i15, motionEvent);
    }
}
