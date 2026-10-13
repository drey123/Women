package w00;

import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.text.v;
import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.calendar.component.ui.modifier.CalendarDrawContent;
import x1.u;
import y2.s2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class g implements CalendarDrawContent {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f160565d = s2.f169153g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s2 f160566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f160567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f160568c;

    public g(s2 s2Var, long j14, u uVar) {
        s2Var.getClass();
        uVar.getClass();
        this.f160566a = s2Var;
        this.f160567b = j14;
        this.f160568c = uVar;
    }

    @Override // org.iggymedia.periodtracker.core.calendar.component.ui.modifier.CalendarDrawContent
    public void a(DrawScope drawScope) {
        drawScope.getClass();
        v.b(drawScope, this.f160566a, this.f160568c, (248 & 4) != 0 ? w1.e.f160694b.c() : this.f160567b, (248 & 8) != 0 ? Float.NaN : 0.0f, (248 & 16) != 0 ? null : null, (248 & 32) != 0 ? null : null, (248 & 64) != 0 ? null : null, (248 & Property.TYPE_ARRAY) != 0 ? DrawScope.INSTANCE.a() : 0);
    }

    public /* synthetic */ g(s2 s2Var, long j14, u uVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(s2Var, j14, uVar);
    }
}
