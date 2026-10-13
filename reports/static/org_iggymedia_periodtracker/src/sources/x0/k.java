package x0;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x1.a0;
import x1.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends RippleDrawable {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f163398w = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f163399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a0 f163400e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Integer f163401i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f163402v;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f163403a = new b();

        public final void a(RippleDrawable rippleDrawable, int i14) {
            rippleDrawable.setRadius(i14);
        }
    }

    public k(boolean z14) {
        super(ColorStateList.valueOf(-16777216), null, z14 ? new ColorDrawable(-1) : null);
        this.f163399d = z14;
    }

    public final long a(long j14, float f14) {
        return a0.o(j14, kotlin.ranges.f.k(f14, 1.0f), 0.0f, 0.0f, 0.0f, 14, null);
    }

    public final void b(long j14, float f14) {
        long jA = a(j14, f14);
        a0 a0Var = this.f163400e;
        if (a0Var == null ? false : a0.q(a0Var.y(), jA)) {
            return;
        }
        this.f163400e = a0.k(jA);
        setColor(ColorStateList.valueOf(b0.j(jA)));
    }

    public final void c(int i14) {
        Integer num = this.f163401i;
        if (num != null && num.intValue() == i14) {
            return;
        }
        this.f163401i = Integer.valueOf(i14);
        b.f163403a.a(this, i14);
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        if (!this.f163399d) {
            this.f163402v = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f163402v = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.f163402v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
